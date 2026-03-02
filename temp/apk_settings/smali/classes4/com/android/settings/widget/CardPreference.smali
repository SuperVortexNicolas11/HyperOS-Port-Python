.class public Lcom/android/settings/widget/CardPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private mButtonsGroup:Ljava/util/Optional;

.field private mPrimaryBtnClickListener:Landroid/view/View$OnClickListener;

.field private mPrimaryButton:Ljava/util/Optional;

.field private mPrimaryButtonText:Ljava/lang/String;

.field private mPrimaryButtonVisible:Z

.field private mSecondaryBtnClickListener:Landroid/view/View$OnClickListener;

.field private mSecondaryButton:Ljava/util/Optional;

.field private mSecondaryButtonText:Ljava/lang/String;

.field private mSecondaryButtonVisible:Z


# direct methods
.method public static synthetic $r8$lambda$1TBT4pD2C9Kjwu-Acuit-FS9fyE(ZLandroid/widget/Button;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 136
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8E42Off_fflcAs1_79AQnET-rY0(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 103
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D4WnZSClX51qAtlE8MuUoNAnRGI(Landroid/view/View$OnClickListener;Landroid/widget/Button;)V
    .locals 0

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WTzl7wqYZFBKm28p_l8jdrvzaVQ(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 113
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g8z1EfwpZhO2PAUfwNFZDcTqPlY(Landroid/view/View$OnClickListener;Landroid/widget/Button;)V
    .locals 0

    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tsiXWPxOj-xDy21VOjlrdsdJ7j0(ZLandroid/widget/Button;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 124
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQsjYJtoe7u2MpFn4mVMeKtnGv8(ILandroid/view/View;)V
    .locals 0

    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/CardPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    sget v0, Lcom/android/settings/R$attr;->cardPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryBtnClickListener:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryBtnClickListener:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonText:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonText:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    .line 40
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    .line 41
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mButtonsGroup:Ljava/util/Optional;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonVisible:Z

    .line 43
    iput-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonVisible:Z

    return-void
.end method

.method private initButtonsAndLayout(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x1020019    # @android:id/button1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    const v0, 0x102001a    # @android:id/button2

    .line 61
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    .line 62
    sget v0, Lcom/android/settings/R$id;->card_preference_buttons:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mButtonsGroup:Ljava/util/Optional;

    .line 63
    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonVisible:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonVisible(Z)V

    .line 66
    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonVisible:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonVisible(Z)V

    return-void
.end method

.method private updateButtonGroupsVisibility()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonVisible:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 162
    :goto_1
    iget-object p0, p0, Lcom/android/settings/widget/CardPreference;->mButtonsGroup:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/android/settings/widget/CardPreference;->initButtonsAndLayout(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPrimaryButtonText(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonText:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryButtonVisible(Z)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    iput-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonVisible:Z

    .line 126
    invoke-direct {p0}, Lcom/android/settings/widget/CardPreference;->updateButtonGroupsVisibility()V

    return-void
.end method

.method public setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda3;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSecondaryButtonText(Ljava/lang/String;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonText:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryButtonVisible(Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    iput-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonVisible:Z

    .line 138
    invoke-direct {p0}, Lcom/android/settings/widget/CardPreference;->updateButtonGroupsVisibility()V

    return-void
.end method
