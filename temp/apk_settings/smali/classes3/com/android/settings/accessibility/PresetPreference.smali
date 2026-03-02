.class public Lcom/android/settings/accessibility/PresetPreference;
.super Lcom/android/settings/accessibility/ListDialogPreference;
.source "SourceFile"


# instance fields
.field private final mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/ListDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p2, Lcom/android/settings/accessibility/CaptionHelper;

    invoke-direct {p2, p1}, Lcom/android/settings/accessibility/CaptionHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/PresetPreference;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    .line 40
    sget p1, Lcom/android/settings/R$layout;->grid_preset_picker_dialog:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 42
    sget p1, Lcom/android/settings/R$layout;->preset_picker_item:I

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference;->setListItemLayoutResource(I)V

    return-void
.end method


# virtual methods
.method protected onBindListItem(Landroid/view/View;ILcom/android/settings/accessibility/ListDialogPreference$ViewHolder;)V
    .locals 3

    .line 68
    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/ListDialogPreference;->getValueAt(I)I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/android/settings/accessibility/PresetPreference;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    iget-object v1, p3, Lcom/android/settings/accessibility/ListDialogPreference$ViewHolder;->previewText:Lcom/android/internal/widget/SubtitleView;

    iget-object v2, p3, Lcom/android/settings/accessibility/ListDialogPreference$ViewHolder;->previewViewport:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/settings/accessibility/CaptionHelper;->applyCaptionProperties(Lcom/android/internal/widget/SubtitleView;Landroid/view/View;I)V

    .line 71
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    iget-object v0, p3, Lcom/android/settings/accessibility/ListDialogPreference$ViewHolder;->previewText:Lcom/android/internal/widget/SubtitleView;

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/SubtitleView;->setTextSize(F)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/ListDialogPreference;->getTitleAt(I)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    iget-object p1, p3, Lcom/android/settings/accessibility/ListDialogPreference$ViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onBindListItemView(Landroid/view/View;Lcom/android/settings/accessibility/ListDialogPreference$ViewHolder;)V
    .locals 0

    .line 82
    sget p0, Lcom/android/settings/R$id;->preview_viewport:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, Lcom/android/settings/accessibility/ListDialogPreference$ViewHolder;->previewViewport:Landroid/view/View;

    .line 83
    sget p0, Lcom/android/settings/R$id;->preview:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/SubtitleView;

    iput-object p0, p2, Lcom/android/settings/accessibility/ListDialogPreference$ViewHolder;->previewText:Lcom/android/internal/widget/SubtitleView;

    .line 84
    sget p0, Lcom/android/settings/R$id;->summary:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcom/android/settings/accessibility/ListDialogPreference$ViewHolder;->summary:Landroid/widget/TextView;

    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ListDialogPreference;->getValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 48
    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
