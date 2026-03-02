.class public final Lcom/android/settings/accessibility/PaletteListPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;
.implements Lmiuix/preference/PreferenceStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/PaletteListPreference$Position;
    }
.end annotation


# instance fields
.field private final mGradientColors:Ljava/util/List;

.field private final mGradientOffsets:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/accessibility/PaletteListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientColors:Ljava/util/List;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientOffsets:Ljava/util/List;

    .line 119
    sget p1, Lcom/android/settings/R$layout;->daltonizer_preview:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private createGradientDrawable(Landroid/view/ViewGroup;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientColors:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 191
    invoke-static {p2}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 192
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 193
    :cond_0
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 194
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 195
    iget-object p2, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientColors:Ljava/util/List;

    invoke-static {p2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientOffsets:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/primitives/Floats;->toArray(Ljava/util/Collection;)[F

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    return-object p1
.end method

.method private getPaletteColors(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$array;->setting_palette_colors:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    .line 216
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private getPaletteData(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$array;->setting_palette_data:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getTextLineHeight(Landroid/content/Context;)I
    .locals 0

    .line 231
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 233
    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private getTextWidth(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 226
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private initPaletteAttributes(Landroid/content/Context;)V
    .locals 4

    .line 134
    sget v0, Lcom/android/settings/R$color;->list_card_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 136
    iget-object v0, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientOffsets:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientOffsets:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    iget-object p0, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientOffsets:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private initPaletteView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 9

    .line 146
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/PaletteListPreference;->getPaletteColors(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/PaletteListPreference;->getPaletteData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010036    # @android:attr/textColorPrimary

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$dimen;->accessibility_layout_margin_start_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 157
    new-instance v4, Lcom/android/settings/accessibility/PaletteListPreference$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/settings/accessibility/PaletteListPreference$$ExternalSyntheticLambda0;-><init>()V

    .line 158
    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-direct {p0, p1, v4}, Lcom/android/settings/accessibility/PaletteListPreference;->getTextWidth(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 160
    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->getScreenWidthPixels(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 161
    iget-object v5, p0, Lcom/android/settings/accessibility/PaletteListPreference;->mGradientOffsets:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v5, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->getScreenHeightPixels(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/PaletteListPreference;->getTextLineHeight(Landroid/content/Context;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/primitives/Ints;->max([I)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    .line 167
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 168
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 172
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v7, v8, v5, v5, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v8, 0x10

    .line 173
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, p2, v8}, Lcom/android/settings/accessibility/PaletteListPreference;->createGradientDrawable(Landroid/view/ViewGroup;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p1, v4}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/accessibility/PaletteListPreference;->updateFirstAndLastItemsBackground(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private updateFirstAndLastItemsBackground(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 10

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$dimen;->accessibility_illustration_view_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 208
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    int-to-float p0, p0

    const/16 p3, 0x8

    .line 209
    new-array v2, p3, [F

    aput p0, v2, v0

    aput p0, v2, p1

    const/4 v3, 0x2

    aput p0, v2, v3

    const/4 v4, 0x3

    aput p0, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput v5, v2, v6

    const/4 v7, 0x5

    aput v5, v2, v7

    const/4 v8, 0x6

    aput v5, v2, v8

    const/4 v9, 0x7

    aput v5, v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 210
    new-array p3, p3, [F

    aput v5, p3, v0

    aput v5, p3, p1

    aput v5, p3, v3

    aput v5, p3, v4

    aput p0, p3, v6

    aput p0, p3, v7

    aput p0, p3, v8

    aput p0, p3, v9

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 126
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->palette_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/PaletteListPreference;->initPaletteAttributes(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/settings/accessibility/PaletteListPreference;->initPaletteView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method
