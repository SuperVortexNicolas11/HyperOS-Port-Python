.class public Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$OnColorSelectedListener;
    }
.end annotation


# instance fields
.field private final colorList:Ljava/util/List;

.field private listener:Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$OnColorSelectedListener;

.field private selectedColor:I


# direct methods
.method public static synthetic $r8$lambda$r3hLmxNIBwRn_gaphdHjfCdRF80(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;ILandroid/widget/LinearLayout;Lcom/android/settings/special/backstrap/ColorCircleView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->lambda$onBindViewHolder$0(ILandroid/widget/LinearLayout;Lcom/android/settings/special/backstrap/ColorCircleView;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcolorList(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->colorList:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget p1, Lcom/android/settings/R$layout;->back_strap_color_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->colorList:Ljava/util/List;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->selectedColor:I

    .line 35
    sget p1, Lcom/android/settings/R$layout;->back_strap_color_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->colorList:Ljava/util/List;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->selectedColor:I

    .line 45
    sget p1, Lcom/android/settings/R$layout;->back_strap_color_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private adjustColorCircleMargins(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;-><init>(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/widget/LinearLayout;Lcom/android/settings/special/backstrap/ColorCircleView;Landroid/view/View;)V
    .locals 2

    .line 76
    iput p1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->selectedColor:I

    const/4 p1, 0x0

    move p4, p1

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p4, v0, :cond_0

    .line 80
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->color_circle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/special/backstrap/ColorCircleView;

    .line 81
    invoke-virtual {v0, p1}, Lcom/android/settings/special/backstrap/ColorCircleView;->setSelected(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p3, p1}, Lcom/android/settings/special/backstrap/ColorCircleView;->setSelected(Z)V

    .line 86
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->listener:Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$OnColorSelectedListener;

    if-eqz p1, :cond_1

    .line 87
    iget p0, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->selectedColor:I

    invoke-interface {p1, p0}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$OnColorSelectedListener;->onColorSelected(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTalkBackLabelForColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 148
    const-string p0, "Unknown color"

    if-nez p1, :cond_0

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "#FFFFFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "#FFB400"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "#FF3000"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "#FF0000"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "#D200FF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "#26DEFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "#0AFF10"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "#006CFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 152
    :pswitch_0
    sget p0, Lcom/android/settings/R$string;->color_white:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :pswitch_1
    sget p0, Lcom/android/settings/R$string;->color_yellow:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :pswitch_2
    sget p0, Lcom/android/settings/R$string;->color_orange:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_3
    sget p0, Lcom/android/settings/R$string;->color_red:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :pswitch_4
    sget p0, Lcom/android/settings/R$string;->color_purple:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 157
    :pswitch_5
    sget p0, Lcom/android/settings/R$string;->color_cyan:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :pswitch_6
    sget p0, Lcom/android/settings/R$string;->color_green:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :pswitch_7
    sget p0, Lcom/android/settings/R$string;->color_blue:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fdf4fd0 -> :sswitch_7
        -0x6ee871ad -> :sswitch_6
        -0x6c1aacd8 -> :sswitch_5
        -0x4da535ef -> :sswitch_4
        -0x4921b15d -> :sswitch_3
        -0x49205440 -> :sswitch_2
        -0x491973ab -> :sswitch_1
        -0x49175bdd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 57
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 59
    sget v0, Lcom/android/settings/R$id;->color_picker_title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v0, Lcom/android/settings/R$id;->color_container:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 65
    iget-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->colorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/settings/R$layout;->back_strap_item_color_picker:I

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 69
    sget v3, Lcom/android/settings/R$id;->color_circle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/settings/special/backstrap/ColorCircleView;

    .line 70
    invoke-virtual {v3, v1}, Lcom/android/settings/special/backstrap/ColorCircleView;->setInnerColor(I)V

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "selectedColor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->selectedColor:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  color: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BackStrapColorPickerPreference"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget v5, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->selectedColor:I

    if-ne v1, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/android/settings/special/backstrap/ColorCircleView;->setSelected(Z)V

    .line 73
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->intToHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->getTalkBackLabelForColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v4, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, p1, v3}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;ILandroid/widget/LinearLayout;Lcom/android/settings/special/backstrap/ColorCircleView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->adjustColorCircleMargins(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public setColorList(Ljava/util/List;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->colorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->colorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setOnColorSelectedListener(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$OnColorSelectedListener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->listener:Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$OnColorSelectedListener;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->selectedColor:I

    .line 130
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
