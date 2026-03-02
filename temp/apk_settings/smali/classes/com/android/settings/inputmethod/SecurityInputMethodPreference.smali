.class public Lcom/android/settings/inputmethod/SecurityInputMethodPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;


# instance fields
.field private mCheckedListener:Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;

.field private mDefaultImageRes:I

.field private mDefaultTextRes:I

.field private mHighImageRes:I

.field private mHighKeyboardChecked:Z

.field private mHighTextRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget p1, Lcom/android/settings/R$layout;->security_input_method_view:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 41
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->checkgroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckGroup;

    .line 44
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->high_keyboard:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    .line 45
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->default_keyboard:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    .line 46
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->high_textview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckedTextView;

    .line 47
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->default_textview:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/visual/check/VisualCheckedTextView;

    .line 48
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/settings/R$id;->high_imgview:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/settings/R$id;->default_imgview:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 51
    iget-boolean v6, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mHighKeyboardChecked:Z

    invoke-virtual {v1, v6}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    .line 52
    iget-boolean v6, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mHighKeyboardChecked:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    .line 53
    iget v6, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mHighTextRes:I

    if-eqz v6, :cond_0

    .line 54
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v6, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mHighTextRes:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    :cond_0
    :goto_0
    iget v1, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mDefaultTextRes:I

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :try_start_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mDefaultTextRes:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :cond_1
    :goto_1
    iget v1, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mHighImageRes:I

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :cond_2
    iget v1, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mDefaultImageRes:I

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mCheckedListener:Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;

    invoke-virtual {v0, p0}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public setDefaultImage(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mDefaultImageRes:I

    return-void
.end method

.method public setDefaultText(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mDefaultTextRes:I

    return-void
.end method

.method public setHighImage(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mHighImageRes:I

    return-void
.end method

.method public setHighKeyboardChecked(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mHighKeyboardChecked:Z

    return-void
.end method

.method public setHighText(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mHighTextRes:I

    return-void
.end method

.method public setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->mCheckedListener:Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;

    return-void
.end method
