.class public Lcom/xiaomi/passport/ui/view/PhoneCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;
    }
.end annotation


# instance fields
.field private mAvatarImage:Landroid/widget/ImageView;

.field private mIsBigMode:Z

.field private mOnActionListener:Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;

.field private mPhoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

.field private mSubTitleText:Landroid/widget/TextView;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/ui/view/PhoneCard;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/PhoneCard;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/PhoneCard;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
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
    iput-boolean v2, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mIsBigMode:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mIsBigMode:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_phone_card_big:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_phone_card_small:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->card_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mTitleText:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->card_sub_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mSubTitleText:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->card_title_avatar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mAvatarImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mIsBigMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mOnActionListener:Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mPhoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-interface {v0, p1, v1}, Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;->onCardClick(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    return-void
.end method

.method public setOnActionListener(Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mOnActionListener:Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;

    return-void
.end method

.method public update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mPhoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canShowUserAvatar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->avatarAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneCard;->getUserAvatarFileBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mAvatarImage:Landroid/widget/ImageView;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_user_avatar_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mAvatarImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mAvatarImage:Landroid/widget/ImageView;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_auth_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mIsBigMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mTitleText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->phone:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canShowUserName()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->maskedUserId:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mTitleText:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_name_phone_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneCard;->mSubTitleText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->phone:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
