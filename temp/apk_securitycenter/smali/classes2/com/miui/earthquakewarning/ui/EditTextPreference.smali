.class public Lcom/miui/earthquakewarning/ui/EditTextPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private mEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mEditText:Landroid/widget/EditText;

.field private final mHint:Ljava/lang/CharSequence;

.field private mImeOptions:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/miui/earthquakewarning/ui/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const v0, 0x7f040668    # @attr/preferenceStyle

    const v1, 0x101008e    # @android:attr/preferenceStyle

    .line 8
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/earthquakewarning/ui/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/earthquakewarning/ui/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, LZ7/A;->T0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mHint:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    const/4 p3, 0x6

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mImeOptions:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0e0183    # @layout/ew_medical_card_preference_edittext 'res/layout/ew_medical_card_preference_edittext.xml'

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/earthquakewarning/ui/EditTextPreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mEditText:Landroid/widget/EditText;

    .line 2
    return-object v0
    .line 4
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mText:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 2
    .param p1    # Landroidx/preference/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$B;->setIsRecyclable(Z)V

    .line 6
    const v0, 0x7f0b0395    # @id/edit_text

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 16
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mEditText:Landroid/widget/EditText;

    .line 18
    new-instance v0, Lcom/miui/earthquakewarning/ui/EditTextPreference$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EditTextPreference$1;-><init>(Lcom/miui/earthquakewarning/ui/EditTextPreference;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mHint:Ljava/lang/CharSequence;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mEditText:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getText()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getText()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mEditText:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mEditText:Landroid/widget/EditText;

    .line 59
    iget v0, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mImeOptions:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 63
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mEditText:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public setEditActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 2
    return-void
    .line 4
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EditTextPreference;->mText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
    .line 7
.end method
