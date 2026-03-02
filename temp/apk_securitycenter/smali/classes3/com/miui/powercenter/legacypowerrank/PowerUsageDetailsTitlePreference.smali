.class public Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->a:Ljava/lang/CharSequence;

    const p1, 0x7f0e0440    # @layout/pc_power_usage_details_title_pref 'res/layout/pc_power_usage_details_title_pref.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->c:Ljava/lang/CharSequence;

    .line 4
    if-nez v0, :cond_1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->c:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    :cond_2
    return-void
    .line 23
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->d:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->d:I

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    const v0, 0x7f0b054c    # @id/icon

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    const v0, 0x7f0b0c56    # @id/title

    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    const v2, 0x7f0b0bab    # @id/summary

    .line 39
    invoke-virtual {p1, v2}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    const v3, 0x7f0b02c4    # @id/content

    .line 48
    invoke-virtual {p1, v3}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->a:Ljava/lang/CharSequence;

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 62
    const/16 v5, 0x8

    .line 63
    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->b:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_1
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->c:Ljava/lang/CharSequence;

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_2
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->a:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->b:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->c:Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f0b098c    # @id/progress

    .line 119
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ProgressBar;

    .line 126
    iget v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->d:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    return-void
    .line 133
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setSummary(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method
