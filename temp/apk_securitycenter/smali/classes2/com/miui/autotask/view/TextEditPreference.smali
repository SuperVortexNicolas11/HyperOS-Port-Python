.class public Lcom/miui/autotask/view/TextEditPreference;
.super Lcom/miui/autotask/view/AutoTaskPreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/autotask/view/AutoTaskPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/miui/autotask/view/TextEditPreference;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/miui/autotask/view/TextEditPreference;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/view/AutoTaskPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/miui/autotask/view/TextEditPreference;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-direct {p0}, Lcom/miui/autotask/view/TextEditPreference;->m()V

    return-void
.end method

.method public static synthetic i(Lcom/miui/autotask/view/TextEditPreference;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/autotask/view/TextEditPreference;->n(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Lcom/miui/autotask/view/TextEditPreference;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/TextEditPreference;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private m()V
    .locals 1

    .line 1
    const v0, 0x7f0e00b7    # @layout/auto_task_title_edit_view 'res/layout/auto_task_title_edit_view.xml'

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic n(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p3, 0x42

    .line 2
    if-ne p2, p3, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/autotask/view/TextEditPreference;->l(Landroid/view/View;)V

    .line 6
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    return-void
    .line 19
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 38
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 48
    :cond_2
    :goto_0
    return-void
    .line 51
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/autotask/view/AutoTaskPreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    const v0, 0x7f0b0391    # @id/edit

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    iput-object p1, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 14
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->b:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 21
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    iget-object p1, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 32
    new-instance v0, Lh2/b;

    .line 34
    invoke-direct {v0, p0}, Lh2/b;-><init>(Lcom/miui/autotask/view/TextEditPreference;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 39
    iget-object p1, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 42
    new-instance v0, Lcom/miui/autotask/view/TextEditPreference$a;

    .line 44
    invoke-direct {v0, p0}, Lcom/miui/autotask/view/TextEditPreference$a;-><init>(Lcom/miui/autotask/view/TextEditPreference;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    return-void
    .line 52
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/TextEditPreference;->b:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/miui/autotask/view/TextEditPreference;->a:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
