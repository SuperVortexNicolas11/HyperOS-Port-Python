.class public Landroidx/appcompat/widget/h;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/L;
.implements Landroidx/core/widget/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/h$a;
    }
.end annotation


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/d;

.field private final mDefaultOnReceiveContentListener:Landroidx/core/widget/k;

.field private mSuperCaller:Landroidx/appcompat/widget/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/u;

.field private final mTextHelper:Landroidx/appcompat/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lf/a;->D:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/T;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/S;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/v;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/v;->m(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/v;->b()V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/u;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->mTextClassifierHelper:Landroidx/appcompat/widget/u;

    .line 10
    new-instance p1, Landroidx/core/widget/k;

    invoke-direct {p1}, Landroidx/core/widget/k;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->mDefaultOnReceiveContentListener:Landroidx/core/widget/k;

    .line 11
    new-instance p1, Landroidx/appcompat/widget/i;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/i;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/i;

    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/i;->d(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->initEmojiKeyListener(Landroidx/appcompat/widget/i;)V

    return-void
.end method

.method static synthetic access$001(Landroidx/appcompat/widget/h;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$101(Landroidx/appcompat/widget/h;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 2
    return-void
    .line 5
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/h$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mSuperCaller:Landroidx/appcompat/widget/h$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/h$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h$a;-><init>(Landroidx/appcompat/widget/h;)V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/h;->mSuperCaller:Landroidx/appcompat/widget/h$a;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mSuperCaller:Landroidx/appcompat/widget/h$a;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->b()V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->t(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->d()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->j()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->k()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getText()Landroid/text/Editable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mTextClassifierHelper:Landroidx/appcompat/widget/u;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->a()Landroid/view/textclassifier/TextClassifier;

    .line 13
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/h;->getSuperCaller()Landroidx/appcompat/widget/h$a;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/h$a;->a()Landroid/view/textclassifier/TextClassifier;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method initEmojiKeyListener(Landroidx/appcompat/widget/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/i;->b(Landroid/text/method/KeyListener;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 12
    move-result v1

    .line 15
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 16
    move-result v2

    .line 19
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 20
    move-result v3

    .line 23
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 24
    move-result v4

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/i;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 28
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 35
    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 38
    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 41
    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 44
    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/i;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->c()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 6
    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/v;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/k;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1e

    .line 19
    if-gt v1, v2, :cond_0

    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-static {p1, v1}, LF/c;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 29
    invoke-static {p0, v0, p1}, LF/e;->c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 32
    move-result-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/h;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/i;

    .line 36
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/i;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 38
    move-result-object p1

    .line 41
    return-object p1
    .line 42
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1e

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/16 v1, 0x21

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/r;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 1
    .param p1    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mDefaultOnReceiveContentListener:Landroidx/core/widget/k;

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/k;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/r;->b(Landroid/widget/TextView;I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->g(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/v;->p()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/v;->p()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->u(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    return-void
    .line 9
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/i;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->f(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/i;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    return-void
    .line 11
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->w(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/v;->b()V

    .line 9
    return-void
    .line 12
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/v;->b()V

    .line 9
    return-void
    .line 12
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mTextHelper:Landroidx/appcompat/widget/v;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/v;->q(Landroid/content/Context;I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/h;->mTextClassifierHelper:Landroidx/appcompat/widget/u;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 13
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/h;->getSuperCaller()Landroidx/appcompat/widget/h$a;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 21
    return-void
.end method
