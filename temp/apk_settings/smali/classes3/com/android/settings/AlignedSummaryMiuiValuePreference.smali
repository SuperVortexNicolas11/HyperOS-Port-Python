.class public Lcom/android/settings/AlignedSummaryMiuiValuePreference;
.super Lcom/android/settings/MiuiValuePreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/android/settings/AlignedSummaryMiuiValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private adjustTextAlignmentForFontScale(Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAlignment(I)V

    const p0, 0x7fffffff

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/android/settings/MiuiValuePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    sget v0, Lcom/android/settings/R$id;->text_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/settings/AlignedSummaryMiuiValuePreference;->adjustTextAlignmentForFontScale(Landroid/widget/TextView;)V

    return-void
.end method
