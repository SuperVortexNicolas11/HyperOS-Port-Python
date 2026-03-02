.class public Lcom/android/settings/widget/MutableGearPreference;
.super Lcom/android/settings/widget/GearPreference;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisabledAlphaValue:I

.field private mGear:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/GearPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/android/settings/widget/MutableGearPreference;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lcom/android/settingslib/utils/ColorUtil;->getDisabledAlpha(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/settings/widget/MutableGearPreference;->mDisabledAlphaValue:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/android/settings/widget/GearPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 56
    sget v0, Lcom/android/settings/R$id;->settings_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/widget/MutableGearPreference;->mGear:Landroid/widget/ImageView;

    .line 57
    iget-boolean p1, p0, Lcom/android/settings/widget/GearPreference;->mGearState:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/MutableGearPreference;->setGearEnabled(Z)V

    return-void
.end method

.method public setGearEnabled(Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/settings/widget/MutableGearPreference;->mGear:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->isDisabledByAdmin()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->isDisabledByEcm()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/settings/widget/MutableGearPreference;->mGear:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/android/settings/widget/MutableGearPreference;->mGear:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/settings/widget/MutableGearPreference;->mDisabledAlphaValue:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/android/settings/widget/GearPreference;->mGearState:Z

    return-void
.end method
