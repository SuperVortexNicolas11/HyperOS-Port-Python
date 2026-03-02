.class public Lcom/android/settings/eldercare/ElderCareIconSizePreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private iconSize:I

.field private mAdapter:Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;

.field protected mAdjustView:Lcom/android/settings/eldercare/IconSizeSeekBar;

.field private mContext:Landroid/content/Context;

.field private mCurrentScale:F

.field public mIconScaleInfo:Landroid/os/Bundle;

.field public mIsIconSizeChange:Z

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/eldercare/ElderCareIconSizePreference;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/android/settings/eldercare/ElderCareIconSizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/eldercare/ElderCareIconSizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mContext:Landroid/content/Context;

    .line 58
    sget p1, Lcom/android/settings/R$layout;->preference_elder_care_icon_size:I

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
    .locals 5

    .line 63
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 65
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget v0, Lcom/android/settings/R$id;->icon_container:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    new-instance v1, Lcom/android/settings/eldercare/ElderCareIconSizePreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/eldercare/ElderCareIconSizePreference$1;-><init>(Lcom/android/settings/eldercare/ElderCareIconSizePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 76
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 77
    sget v1, Lcom/android/settings/R$id;->icon_list:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 78
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 80
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 83
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v2, Lcom/android/settings/eldercare/ElderCareIconItem;

    sget v3, Lcom/android/settings/R$drawable;->elder_care_phone:I

    invoke-direct {v2, v3}, Lcom/android/settings/eldercare/ElderCareIconItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lcom/android/settings/eldercare/ElderCareIconItem;

    sget v3, Lcom/android/settings/R$drawable;->elder_care_message:I

    invoke-direct {v2, v3}, Lcom/android/settings/eldercare/ElderCareIconItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lcom/android/settings/eldercare/ElderCareIconItem;

    sget v3, Lcom/android/settings/R$drawable;->elder_care_browser:I

    invoke-direct {v2, v3}, Lcom/android/settings/eldercare/ElderCareIconItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v2, Lcom/android/settings/eldercare/ElderCareIconItem;

    sget v3, Lcom/android/settings/R$drawable;->elder_care_file:I

    invoke-direct {v2, v3}, Lcom/android/settings/eldercare/ElderCareIconItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lcom/android/settings/eldercare/ElderCareIconItem;

    sget v3, Lcom/android/settings/R$drawable;->elder_care_weather:I

    invoke-direct {v2, v3}, Lcom/android/settings/eldercare/ElderCareIconItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v2, Lcom/android/settings/eldercare/ElderCareIconItem;

    sget v3, Lcom/android/settings/R$drawable;->elder_care_recorder:I

    invoke-direct {v2, v3}, Lcom/android/settings/eldercare/ElderCareIconItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Lcom/android/settings/eldercare/ElderCareIconItem;

    sget v3, Lcom/android/settings/R$drawable;->elder_care_settings:I

    invoke-direct {v2, v3}, Lcom/android/settings/eldercare/ElderCareIconItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Lcom/android/settings/eldercare/ElderCareIconItem;

    sget v3, Lcom/android/settings/R$drawable;->elder_care_security:I

    invoke-direct {v2, v3}, Lcom/android/settings/eldercare/ElderCareIconItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mIconScaleInfo:Landroid/os/Bundle;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 95
    const-string v4, "cellWidth"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_2

    .line 99
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v4, v2, 0x2

    .line 100
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdapter:Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdapter:Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;

    .line 106
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 111
    :goto_1
    sget v0, Lcom/android/settings/R$id;->font_view:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/eldercare/IconSizeSeekBar;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdjustView:Lcom/android/settings/eldercare/IconSizeSeekBar;

    .line 112
    invoke-virtual {p1, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdjustView:Lcom/android/settings/eldercare/IconSizeSeekBar;

    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mIconScaleInfo:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/android/settings/eldercare/IconSizeSeekBar;->setIconData(Landroid/os/Bundle;)V

    .line 115
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdapter:Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;

    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdjustView:Lcom/android/settings/eldercare/IconSizeSeekBar;

    invoke-virtual {v0}, Lcom/android/settings/eldercare/IconSizeSeekBar;->getCurrentSetIconSizeValue()F

    move-result v0

    iget p0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->iconSize:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->setIconSize(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mIsIconSizeChange:Z

    .line 134
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdapter:Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdjustView:Lcom/android/settings/eldercare/IconSizeSeekBar;

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2}, Lcom/android/settings/eldercare/IconSizeSeekBar;->getCurrentSetIconSizeValue()F

    move-result p2

    iget p0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->iconSize:I

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-virtual {p1, p0}, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->setIconSize(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setIconData(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mIconScaleInfo:Landroid/os/Bundle;

    .line 167
    const-string v0, "iconCurrentScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mCurrentScale:F

    .line 168
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdjustView:Lcom/android/settings/eldercare/IconSizeSeekBar;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/android/settings/eldercare/IconSizeSeekBar;->setIconData(Landroid/os/Bundle;)V

    .line 171
    :cond_0
    const-string v0, "cellWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->iconSize:I

    .line 172
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdapter:Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;

    if-eqz p1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdjustView:Lcom/android/settings/eldercare/IconSizeSeekBar;

    invoke-virtual {v0}, Lcom/android/settings/eldercare/IconSizeSeekBar;->getCurrentSetIconSizeValue()F

    move-result v0

    iget p0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->iconSize:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->setIconSize(I)V

    :cond_1
    return-void
.end method

.method public setIconSize()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mAdjustView:Lcom/android/settings/eldercare/IconSizeSeekBar;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/android/settings/eldercare/IconSizeSeekBar;->getCurrentSetIconSizeValue()F

    move-result v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsIconSizeChange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mIsIconSizeChange:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , currentSetIconSizeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ,mCurrentScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mCurrentScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ElderCareIconSizePreference"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-boolean v1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mIsIconSizeChange:Z

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mContext:Landroid/content/Context;

    const-string v2, "elder_care_icon_size"

    invoke-static {v1, v2, v0}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setFloatPreference(Landroid/content/Context;Ljava/lang/String;F)V

    .line 155
    iget v1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mCurrentScale:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/eldercare/ElderCareUtils;->setIconScale(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareUtils;->getIconScaleInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareUtils;->getIconValue(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u56fe\u6807\u5927\u5c0f"

    invoke-static {v0, p0}, Lcom/android/settings/eldercare/ElderCareUtils;->trackPreferenceClickForElderCare(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
