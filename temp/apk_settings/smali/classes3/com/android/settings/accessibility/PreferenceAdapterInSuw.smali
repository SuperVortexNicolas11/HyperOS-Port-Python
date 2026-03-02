.class public Lcom/android/settings/accessibility/PreferenceAdapterInSuw;
.super Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 3

    .line 37
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 38
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 43
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ItemStyler;->applyPartnerCustomizationItemViewLayoutStyle(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, v0

    .line 44
    invoke-virtual {p0, v2, p2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/PreferenceAdapterInSuw;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method
