.class public Lcom/android/settings/MiuiValuePreference;
.super Lcom/android/settingslib/miuisettings/preference/ValuePreference;
.source "SourceFile"


# instance fields
.field private mShowSummary:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/android/settings/MiuiValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/android/settings/MiuiValuePreference;->mShowSummary:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/android/settings/MiuiValuePreference;->mShowSummary:Z

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 51
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    iget-boolean v0, p0, Lcom/android/settings/MiuiValuePreference;->mShowSummary:Z

    if-nez v0, :cond_9

    const v0, 0x1020010    # @android:id/summary

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    sget v1, Lcom/android/settings/R$id;->text_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 63
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    :cond_6
    if-ne v3, p0, :cond_8

    if-eq v4, v2, :cond_7

    goto :goto_4

    :cond_7
    return-void

    .line 76
    :cond_8
    :goto_4
    instance-of p0, p1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz p0, :cond_9

    .line 79
    move-object p0, p1

    check-cast p0, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {p0}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object p0

    .line 80
    instance-of v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v0, :cond_9

    .line 81
    check-cast p0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayout(Landroid/view/ViewGroup;)V

    :cond_9
    return-void
.end method
