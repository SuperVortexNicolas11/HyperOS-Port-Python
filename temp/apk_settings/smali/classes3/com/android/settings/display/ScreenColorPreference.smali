.class public Lcom/android/settings/display/ScreenColorPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmiuix/preference/FolmeAnimationController;


# instance fields
.field private mBitMapView:Lcom/android/settings/display/ScreenColorBitMapView;

.field private mCoolView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

.field private mCustomView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

.field private mFilterSortView2:Lmiuix/miuixbasewidget/widget/FilterSortView2;

.field private mLastCheckId:I

.field private mNatureView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

.field private mWarmView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;


# direct methods
.method static bridge synthetic -$$Nest$fputmLastCheckId(Lcom/android/settings/display/ScreenColorPreference;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mLastCheckId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBackground(Lcom/android/settings/display/ScreenColorPreference;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/display/ScreenColorPreference;->setBackground(ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/ScreenColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/display/ScreenColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p1, Lcom/android/settings/R$layout;->screen_color_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private setBackground(ZZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mNatureView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/settings/R$drawable;->screen_color_back_ground:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mWarmView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/settings/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 162
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCoolView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 163
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCustomView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 165
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mNatureView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/settings/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 166
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mWarmView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/android/settings/R$drawable;->screen_color_back_ground:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCoolView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 168
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCustomView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 170
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mNatureView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/settings/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 171
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mWarmView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 172
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCoolView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/android/settings/R$drawable;->screen_color_back_ground:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCustomView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 175
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mNatureView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/settings/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 176
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mWarmView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 177
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCoolView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 178
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCustomView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/settings/R$drawable;->screen_color_back_ground:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private updateTextColor(Z)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/android/settings/display/ScreenColorPreference;->mFilterSortView2:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 146
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/android/settings/display/ScreenColorPreference;->mBitMapView:Lcom/android/settings/display/ScreenColorBitMapView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    .line 149
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public enablePick(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/settings/display/ScreenColorPreference;->mFilterSortView2:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    iget-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mNatureView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/android/settings/display/ScreenColorPreference;->mFilterSortView2:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    iget-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCoolView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/android/settings/display/ScreenColorPreference;->mFilterSortView2:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    iget-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mWarmView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/ScreenColorPreference;->mFilterSortView2:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    iget-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCustomView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 133
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p2, "screen_color_level"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 50
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    sget v1, Lcom/android/settings/R$id;->nature_color:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iput-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mNatureView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 53
    sget v1, Lcom/android/settings/R$id;->cool_color:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iput-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCoolView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 54
    sget v1, Lcom/android/settings/R$id;->warm_color:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iput-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mWarmView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 55
    sget v1, Lcom/android/settings/R$id;->custom_color:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iput-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCustomView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 56
    sget v1, Lcom/android/settings/R$id;->filter_sort_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2;

    iput-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mFilterSortView2:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 57
    sget v1, Lcom/android/settings/R$id;->screen_color_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/ScreenColorBitMapView;

    iput-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mBitMapView:Lcom/android/settings/display/ScreenColorBitMapView;

    .line 58
    new-instance v2, Lcom/android/settings/display/ScreenColorPreference$1;

    invoke-direct {v2, p0}, Lcom/android/settings/display/ScreenColorPreference$1;-><init>(Lcom/android/settings/display/ScreenColorPreference;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/display/ScreenColorBitMapView;->setCallback(Lcom/android/settings/display/ScreenColorBitMapView$Callback;)V

    .line 67
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_color_level"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    .line 70
    iput v2, p0, Lcom/android/settings/display/ScreenColorPreference;->mLastCheckId:I

    .line 74
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/display/ScreenColorPreference;->enablePick(IZ)V

    .line 76
    new-instance v0, Lcom/android/settings/display/ScreenColorPreference$2;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/display/ScreenColorPreference$2;-><init>(Lcom/android/settings/display/ScreenColorPreference;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenColorPreference;->updateTextColor(Z)V

    .line 86
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mNatureView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p1, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCoolView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p1, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mWarmView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p1, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCustomView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p1, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mNatureView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->isFiltered()Z

    move-result p1

    iget-object v0, p0, Lcom/android/settings/display/ScreenColorPreference;->mWarmView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->isFiltered()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mCoolView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->isFiltered()Z

    move-result v1

    iget-object v2, p0, Lcom/android/settings/display/ScreenColorPreference;->mCustomView:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->isFiltered()Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/settings/display/ScreenColorPreference;->setBackground(ZZZZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 96
    iget v0, p0, Lcom/android/settings/display/ScreenColorPreference;->mLastCheckId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 101
    sget v1, Lcom/android/settings/R$id;->nature_color:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/display/ScreenColorPreference;->enablePick(IZ)V

    .line 103
    iget-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mBitMapView:Lcom/android/settings/display/ScreenColorBitMapView;

    invoke-virtual {v1, v0}, Lcom/android/settings/display/ScreenColorBitMapView;->setCircleLocation(I)V

    .line 104
    invoke-direct {p0, v2, v3, v3, v3}, Lcom/android/settings/display/ScreenColorPreference;->setBackground(ZZZZ)V

    goto :goto_0

    .line 105
    :cond_1
    sget v1, Lcom/android/settings/R$id;->warm_color:I

    if-ne v0, v1, :cond_2

    .line 106
    invoke-virtual {p0, v2, v2}, Lcom/android/settings/display/ScreenColorPreference;->enablePick(IZ)V

    .line 107
    iget-object v0, p0, Lcom/android/settings/display/ScreenColorPreference;->mBitMapView:Lcom/android/settings/display/ScreenColorBitMapView;

    invoke-virtual {v0, v2}, Lcom/android/settings/display/ScreenColorBitMapView;->setCircleLocation(I)V

    .line 108
    invoke-direct {p0, v3, v2, v3, v3}, Lcom/android/settings/display/ScreenColorPreference;->setBackground(ZZZZ)V

    goto :goto_0

    .line 109
    :cond_2
    sget v1, Lcom/android/settings/R$id;->cool_color:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 110
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/display/ScreenColorPreference;->enablePick(IZ)V

    .line 111
    iget-object v1, p0, Lcom/android/settings/display/ScreenColorPreference;->mBitMapView:Lcom/android/settings/display/ScreenColorBitMapView;

    invoke-virtual {v1, v0}, Lcom/android/settings/display/ScreenColorBitMapView;->setCircleLocation(I)V

    .line 112
    invoke-direct {p0, v3, v3, v2, v3}, Lcom/android/settings/display/ScreenColorPreference;->setBackground(ZZZZ)V

    goto :goto_0

    .line 113
    :cond_3
    sget v1, Lcom/android/settings/R$id;->custom_color:I

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    .line 114
    invoke-virtual {p0, v0, v3}, Lcom/android/settings/display/ScreenColorPreference;->enablePick(IZ)V

    .line 115
    invoke-direct {p0, v3, v3, v3, v2}, Lcom/android/settings/display/ScreenColorPreference;->setBackground(ZZZZ)V

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenColorPreference;->mLastCheckId:I

    return-void
.end method

.method public onParentChanged(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->onParentChanged(Landroidx/preference/Preference;Z)V

    xor-int/lit8 p1, p2, 0x1

    .line 141
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenColorPreference;->updateTextColor(Z)V

    return-void
.end method
