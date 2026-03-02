.class public Lcom/android/settings/accounts/XiaomiAccountInfoController;
.super Lcom/android/settings/BaseSettingsController;
.source "SourceFile"


# instance fields
.field private mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

.field private mIcon:Landroid/widget/ImageView;

.field private mRightValue:Landroid/widget/TextView;

.field private mSummary:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/android/settings/BaseSettingsController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private isActivityEmbedded()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    iget-object p0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/settings/MiuiSettings;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private setIcon(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 133
    sget p0, Lcom/android/settings/R$drawable;->ic_account_avatar:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/accounts/XiaomiAccountUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getXiaomiAccountAvatar()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->header_icon_xiaomi_account_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 140
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0, v0}, Lcom/android/settings/Utils;->createBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 143
    :cond_1
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mIcon:Landroid/widget/ImageView;

    sget p1, Lcom/android/settings/R$drawable;->ic_account_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private setRightValue(Z)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mRightValue:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/accounts/XiaomiAccountUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mRightValue:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mRightValue:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$drawable;->account_unlogin_tip:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mRightValue:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 120
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mRightValue:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private setSummary(Z)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mSummary:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mSummary:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->account_info_summary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    const-string v1, "account_login_hint"

    invoke-static {v0, v1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getStringPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mSummary:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mSummary:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p1, Lcom/android/settings/R$string;->login_account_summary_temp:I

    goto :goto_0

    .line 111
    :cond_1
    sget p1, Lcom/android/settings/R$string;->unlogin_account_summary:I

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->unlogin_account_title:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setStatusView(Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/android/settings/BaseSettingsController;->setStatusView(Landroid/widget/TextView;)V

    .line 62
    invoke-direct {p0}, Lcom/android/settings/accounts/XiaomiAccountInfoController;->isActivityEmbedded()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    sget p0, Lcom/android/settings/R$color;->main_recyclerview_card_sub_textview:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setUpTextView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mIcon:Landroid/widget/ImageView;

    .line 53
    iput-object p2, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mTitle:Landroid/widget/TextView;

    .line 54
    iput-object p3, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mSummary:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lcom/android/settings/accounts/XiaomiAccountInfoController;->mRightValue:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/accounts/XiaomiAccountInfoController;->updateStatus()V

    return-void
.end method

.method public updateStatus()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mStatusView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/notify/SettingsNotifyHelper;->isPhoneRecycledToNotify(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    iget-object p0, p0, Lcom/android/settings/BaseSettingsController;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$drawable;->device_update_signal1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    iget-object v2, p0, Lcom/android/settings/BaseSettingsController;->mStatusView:Landroid/widget/TextView;

    sget v3, Lcom/android/settings/R$string;->suggestion_for_phone_recycled:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object p0, p0, Lcom/android/settings/BaseSettingsController;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/accounts/XiaomiAccountUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getXiaoAccountName()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/XiaomiAccountInfoController;->setTitle(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/settings/accounts/XiaomiAccountInfoController;->setSummary(Z)V

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/settings/accounts/XiaomiAccountInfoController;->setRightValue(Z)V

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/accounts/XiaomiAccountInfoController;->setIcon(Z)V

    return-void
.end method
