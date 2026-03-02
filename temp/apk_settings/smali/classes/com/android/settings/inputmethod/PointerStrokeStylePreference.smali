.class public Lcom/android/settings/inputmethod/PointerStrokeStylePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$AJLh9QRlLoIISFMnSpf9asL5jeQ(Lcom/android/settings/inputmethod/PointerStrokeStylePreference;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/inputmethod/PointerStrokeStylePreference;->lambda$initRadioButton$1(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNmMPfGmBHqli1CwVb8wUzNI2hg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget p1, Lcom/android/settings/R$layout;->pointer_icon_stroke_style_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method private initRadioButton(Landroidx/preference/PreferenceViewHolder;III)V
    .locals 0

    .line 64
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance p2, Lcom/android/settings/inputmethod/PointerStrokeStylePreference$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/android/settings/inputmethod/PointerStrokeStylePreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/PointerStrokeStylePreference;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-ne p4, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 74
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x3e8

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method private synthetic lambda$initRadioButton$1(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object p0

    const-string p2, "pointer_stroke_style"

    invoke-virtual {p0, p2, p1}, Landroidx/preference/PreferenceDataStore;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 48
    sget v0, Lcom/android/settings/R$id;->button_holder:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    new-instance v1, Lcom/android/settings/inputmethod/PointerStrokeStylePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/inputmethod/PointerStrokeStylePreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 52
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object v0

    const-string v1, "pointer_stroke_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/preference/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 54
    sget v1, Lcom/android/settings/R$id;->stroke_style_white:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerStrokeStylePreference;->initRadioButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 56
    sget v1, Lcom/android/settings/R$id;->stroke_style_black:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerStrokeStylePreference;->initRadioButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 58
    sget v1, Lcom/android/settings/R$id;->stroke_style_none:I

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerStrokeStylePreference;->initRadioButton(Landroidx/preference/PreferenceViewHolder;III)V

    return-void
.end method
