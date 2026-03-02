.class public Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference;
.super Lcom/android/settingslib/widget/RadioButtonPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/RadioButtonPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiuiRadioButtonPreference"
.end annotation


# instance fields
.field private showIcon:Z


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/RadioButtonPickerFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 350
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 351
    iput-boolean p3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference;->showIcon:Z

    return-void
.end method


# virtual methods
.method public hasIcon()Z
    .locals 0

    .line 355
    iget-boolean p0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference;->showIcon:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 360
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/RadioButtonPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 361
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020006    # @android:id/icon

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 367
    new-instance v0, Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference$1;-><init>(Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 385
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->miuix_preference_app_icon_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 387
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 390
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
