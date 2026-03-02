.class Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyboardInfo"
.end annotation


# instance fields
.field mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

.field mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

.field mLayout:Ljava/lang/String;

.field mSelectionCriteria:I

.field mSubtypeLabel:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mSubtypeLabel:Ljava/lang/CharSequence;

    .line 207
    iput-object p2, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mLayout:Ljava/lang/String;

    .line 208
    iput p3, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mSelectionCriteria:I

    .line 209
    iput-object p4, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    .line 210
    iput-object p5, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    return-void
.end method


# virtual methods
.method getInputMethodInfo()Landroid/view/inputmethod/InputMethodInfo;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    return-object p0
.end method

.method getInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    return-object p0
.end method

.method getLayoutSummaryText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 226
    iget v0, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mSelectionCriteria:I

    invoke-static {v0}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isAutomaticSelection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->automatic_keyboard_layout_label:I

    iget-object p0, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mLayout:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    iget v0, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mSelectionCriteria:I

    invoke-static {v0}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isUserSelection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->user_selected_keyboard_layout_label:I

    iget-object p0, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mLayout:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 233
    :cond_1
    iget-object p0, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mLayout:Ljava/lang/String;

    return-object p0
.end method

.method getPrefId()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSubtypeLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils$KeyboardInfo;->mSubtypeLabel:Ljava/lang/CharSequence;

    return-object p0
.end method
