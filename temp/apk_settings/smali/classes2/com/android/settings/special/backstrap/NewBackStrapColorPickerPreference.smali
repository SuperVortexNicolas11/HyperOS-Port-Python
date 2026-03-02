.class public Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;
    }
.end annotation


# instance fields
.field private final colorList:Ljava/util/List;

.field private listener:Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;

.field private selectedColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget p1, Lcom/android/settings/R$layout;->back_strap_color_preference_new:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->colorList:Ljava/util/List;

    .line 28
    sget p1, Lcom/android/settings/R$layout;->back_strap_color_preference_new:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->colorList:Ljava/util/List;

    .line 38
    sget p1, Lcom/android/settings/R$layout;->back_strap_color_preference_new:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 52
    sget v0, Lcom/android/settings/R$id;->color_picker_title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget v0, Lcom/android/settings/R$id;->color_picker_recycler_view:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    new-instance v0, Lcom/android/settings/special/backstrap/CircleItemAdapter;

    iget-object v1, p0, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->colorList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->selectedColor:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->listener:Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/special/backstrap/CircleItemAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;)V

    .line 57
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->colorList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setColorList(Ljava/util/List;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->colorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->colorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setOnColorSelectedListener(Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->listener:Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;

    return-void
.end method

.method public setSelectedColor(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->selectedColor:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
