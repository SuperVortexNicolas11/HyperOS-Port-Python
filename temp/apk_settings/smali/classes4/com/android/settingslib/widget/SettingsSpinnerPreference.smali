.class public Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

.field private mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mPosition:I

.field private mShouldPerformClick:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Lcom/android/settingslib/widget/SettingsSpinnerAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 97
    sget-object v0, Lcom/android/settingslib/widget/spinner/R$styleable;->SettingsSpinnerPreference:[I

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 100
    :try_start_0
    sget p2, Lcom/android/settingslib/widget/spinner/R$styleable;->SettingsSpinnerPreference_style:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    .line 106
    sget p2, Lcom/android/settingslib/widget/spinner/R$layout;->settings_spinner_preference:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 105
    :cond_0
    sget p2, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressive_spinner_preference_full_outlined:I

    goto :goto_0

    .line 104
    :cond_1
    sget p2, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressive_spinner_preference_outlined:I

    goto :goto_0

    .line 103
    :cond_2
    sget p2, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressive_spinner_preference_outlined:I

    goto :goto_0

    .line 102
    :cond_3
    sget p2, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressive_spinner_preference_full:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 109
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void

    :goto_1
    if-eqz p1, :cond_4

    .line 97
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method


# virtual methods
.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 146
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 147
    sget v0, Lcom/android/settingslib/widget/spinner/R$id;->spinner:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    if-nez p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    if-eqz v0, :cond_1

    .line 152
    iget v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->setSelectedPosition(I)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 155
    iget v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 156
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 158
    new-instance v1, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 170
    iget-boolean v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    if-eqz v1, :cond_2

    .line 171
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 173
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 115
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return p1
.end method

.method public setAdapter(Lcom/android/settingslib/widget/SettingsSpinnerAdapter;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    .line 122
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 140
    :cond_0
    iput p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    .line 141
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
