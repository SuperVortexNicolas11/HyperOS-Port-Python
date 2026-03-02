.class public Lcom/android/settings/inputmethod/PointerFillStylePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field private static final STATE_DEFAULT:[I

.field private static final STATE_HOVERED:[I

.field private static final STATE_HOVERED_SELECTED:[I

.field private static final STATE_SELECTED:[I


# instance fields
.field private mButtonHolder:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$UCo82XLKwXMNOfwTDZaGe86xUWU(Lcom/android/settings/inputmethod/PointerFillStylePreference;IILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->lambda$initStyleButton$1(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qGfz2QfHhW__7oUKeceNdxxKTYM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010367    # @android:attr/state_hovered

    const v1, 0x10100a1    # @android:attr/state_selected

    .line 47
    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_HOVERED_SELECTED:[I

    .line 49
    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_SELECTED:[I

    .line 50
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_HOVERED:[I

    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [I

    sput-object v0, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_DEFAULT:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget p1, Lcom/android/settings/R$layout;->pointer_icon_fill_style_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method private initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V
    .locals 1

    .line 89
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->tintButtonByStyle(Landroid/widget/ImageView;I)V

    .line 94
    new-instance v0, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/PointerFillStylePreference;II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne p3, p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 100
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x3e8

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method private synthetic lambda$initStyleButton$1(IILandroid/view/View;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object p3

    const-string v0, "pointer_fill_style"

    invoke-virtual {p3, v0, p1}, Landroidx/preference/PreferenceDataStore;->putInt(Ljava/lang/String;I)V

    .line 97
    invoke-direct {p0, p2}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->setButtonChecked(I)V

    return-void
.end method

.method private setButtonChecked(I)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/android/settings/inputmethod/PointerFillStylePreference;->mButtonHolder:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/android/settings/inputmethod/PointerFillStylePreference;->mButtonHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 134
    iget-object v2, p0, Lcom/android/settings/inputmethod/PointerFillStylePreference;->mButtonHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 135
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private tintButtonByStyle(Landroid/widget/ImageView;I)V
    .locals 3

    const v0, 0x11200c3    # @android:^attr-private/materialColorSecondaryFixed

    .line 104
    filled-new-array {v0}, [I

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 106
    invoke-static {p2}, Landroid/view/PointerIcon;->vectorFillStyleToResource(I)I

    move-result p2

    .line 105
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    .line 108
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 110
    sget-object v1, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_HOVERED_SELECTED:[I

    sget v2, Lcom/android/settings/R$id;->tintableCircleHoveredSelected:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->tintDrawableByLayerId(Landroid/graphics/drawable/StateListDrawable;[III)V

    .line 112
    sget-object v1, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_SELECTED:[I

    sget v2, Lcom/android/settings/R$id;->tintableCircleSelected:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->tintDrawableByLayerId(Landroid/graphics/drawable/StateListDrawable;[III)V

    .line 114
    sget-object v1, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_HOVERED:[I

    sget v2, Lcom/android/settings/R$id;->tintableCircleHovered:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->tintDrawableByLayerId(Landroid/graphics/drawable/StateListDrawable;[III)V

    .line 116
    sget-object v1, Lcom/android/settings/inputmethod/PointerFillStylePreference;->STATE_DEFAULT:[I

    sget v2, Lcom/android/settings/R$id;->tintableCircleDefault:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->tintDrawableByLayerId(Landroid/graphics/drawable/StateListDrawable;[III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 105
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method private tintDrawableByLayerId(Landroid/graphics/drawable/StateListDrawable;[III)V
    .locals 0

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result p0

    .line 124
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 65
    sget v0, Lcom/android/settings/R$id;->button_holder:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/inputmethod/PointerFillStylePreference;->mButtonHolder:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object v0

    const-string v1, "pointer_fill_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/preference/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 73
    sget v1, Lcom/android/settings/R$id;->button_black:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 75
    sget v1, Lcom/android/settings/R$id;->button_green:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 77
    sget v1, Lcom/android/settings/R$id;->button_red:I

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 79
    sget v1, Lcom/android/settings/R$id;->button_pink:I

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 81
    sget v1, Lcom/android/settings/R$id;->button_blue:I

    const/4 v2, 0x4

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    .line 83
    sget v1, Lcom/android/settings/R$id;->button_purple:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/settings/inputmethod/PointerFillStylePreference;->initStyleButton(Landroidx/preference/PreferenceViewHolder;III)V

    return-void
.end method
