.class public Lcom/android/settings/widget/CustomRadioButtonPreference;
.super Lmiuix/preference/RadioButtonPreference;
.source "SourceFile"


# instance fields
.field private mItemView:Landroid/view/View;

.field private mRadioButton:Landroid/view/View;

.field private mTitleCheckedTextView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    sget v0, Lmiuix/preference/R$attr;->radioButtonPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lmiuix/preference/RadioButtonPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/settings/widget/CustomRadioButtonPreference;->mItemView:Landroid/view/View;

    const v1, 0x1020001    # @android:id/checkbox

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/CustomRadioButtonPreference;->mRadioButton:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020016    # @android:id/title

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CustomRadioButtonPreference;->mTitleCheckedTextView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 40
    new-instance v0, Lcom/android/settings/widget/CustomRadioButtonPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/CustomRadioButtonPreference$1;-><init>(Lcom/android/settings/widget/CustomRadioButtonPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void
.end method

.method protected onClick()V
    .locals 2

    .line 53
    invoke-super {p0}, Lmiuix/preference/RadioButtonPreference;->onClick()V

    .line 54
    iget-object p0, p0, Lcom/android/settings/widget/CustomRadioButtonPreference;->mItemView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 55
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
