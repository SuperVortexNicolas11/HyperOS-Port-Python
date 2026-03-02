.class public Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# static fields
.field static final BATTERY_LEVEL:[I


# instance fields
.field private mBatteryLevel:I

.field private mContext:Landroid/content/Context;

.field private mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

.field private mIs5GHz:Z

.field private mState:I

.field private mTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 41
    sget v0, Lcom/android/settings/R$drawable;->ap_battery_10:I

    sget v1, Lcom/android/settings/R$drawable;->ap_battery_20:I

    sget v2, Lcom/android/settings/R$drawable;->ap_battery_30:I

    sget v3, Lcom/android/settings/R$drawable;->ap_battery_40:I

    sget v4, Lcom/android/settings/R$drawable;->ap_battery_50:I

    sget v5, Lcom/android/settings/R$drawable;->ap_battery_60:I

    sget v6, Lcom/android/settings/R$drawable;->ap_battery_70:I

    sget v7, Lcom/android/settings/R$drawable;->ap_battery_80:I

    sget v8, Lcom/android/settings/R$drawable;->ap_battery_90:I

    sget v9, Lcom/android/settings/R$drawable;->ap_battery_100:I

    filled-new-array/range {v0 .. v9}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->BATTERY_LEVEL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;IZ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mState:I

    .line 56
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method private getBatteryLevel()I
    .locals 1

    .line 170
    iget p0, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mBatteryLevel:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    .line 171
    div-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0

    :cond_1
    const/16 p0, 0x9

    return p0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mTitle:Ljava/lang/String;

    .line 62
    iput p3, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mBatteryLevel:I

    .line 63
    iput-boolean p4, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mIs5GHz:Z

    .line 64
    sget p1, Lcom/android/settings/R$layout;->accesspoint_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 65
    sget p1, Lcom/android/settings/R$layout;->preference_widget_ap_battery:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

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

    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 69
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 70
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mView:Landroid/view/View;

    .line 72
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    sget v2, Lcom/android/settings/R$id;->l_highlight:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-virtual {v1, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->setConnectState(I)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->wifi_virtual_preference_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 80
    invoke-virtual {v1, p1, p1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    sget v2, Lcom/android/settings/R$id;->cardview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget v1, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mState:I

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateState(I)V

    .line 85
    sget v1, Lcom/android/settings/R$id;->preference_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->network_detail:I

    iget-object v4, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mTitle:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x1020010    # @android:id/summary

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x1020016    # @android:id/title

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    if-nez v1, :cond_1

    const v1, 0x1020014    # @android:id/text1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$dimen;->wifi_title_compound_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 99
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 101
    sget v3, Lcom/android/settings/R$id;->wifi_band:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 104
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$drawable;->band_wifi_5g:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 105
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-boolean v2, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mIs5GHz:Z

    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 110
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v3, v2

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    if-eqz v4, :cond_4

    move v3, p1

    .line 112
    :cond_4
    invoke-virtual {v1, v2, p1, v3, p1}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 114
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    iget p1, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mBatteryLevel:I

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateBatteryLevel(I)V

    return-void
.end method

.method public updateBatteryLevel(I)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 155
    iput p1, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mBatteryLevel:I

    .line 156
    sget p1, Lcom/android/settings/R$id;->encryption:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 159
    iget v0, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mBatteryLevel:I

    if-gez v0, :cond_0

    const/4 p0, 0x4

    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->BATTERY_LEVEL:[I

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->getBatteryLevel()I

    move-result p0

    aget p0, v1, p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public updateIcon()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->wifi_metered:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public updateState(I)V
    .locals 1

    .line 140
    iput p1, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mState:I

    .line 141
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->getConnectState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 144
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->setConnectState(I)V

    :cond_0
    return-void
.end method

.method public updateSummary()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->wifi_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->mState:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
