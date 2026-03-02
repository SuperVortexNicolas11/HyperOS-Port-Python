.class public Lcom/android/settings/widget/TickButtonPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "SourceFile"


# instance fields
.field private mCheckIcon:Landroid/widget/ImageView;

.field private mIsSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    return-void
.end method


# virtual methods
.method protected getSecondTargetResId()I
    .locals 0

    .line 73
    sget p0, Lcom/android/settings/R$layout;->preference_check_icon:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 47
    sget v0, Lcom/android/settingslib/widget/preference/twotarget/R$id;->two_target_divider:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_0
    sget v0, Lcom/android/settings/R$id;->check_icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mCheckIcon:Landroid/widget/ImageView;

    .line 55
    iget-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/settings/widget/TickButtonPreference;->mCheckIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :cond_1
    iput-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    return-void
.end method
