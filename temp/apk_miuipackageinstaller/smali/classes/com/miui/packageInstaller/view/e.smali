.class public final Lcom/miui/packageInstaller/view/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/view/e$a;,
        Lcom/miui/packageInstaller/view/e$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/miui/packageInstaller/view/e$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroidx/appcompat/widget/AppCompatEditText;

.field private g:Landroid/widget/RelativeLayout;

.field private final h:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/view/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/view/e$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/view/e;->i:Lcom/miui/packageInstaller/view/e$a;

    return-void
.end method

.method public static synthetic a(Lcom/miui/packageInstaller/view/e;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/view/e;->e(Lcom/miui/packageInstaller/view/e;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/miui/packageInstaller/view/e;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/e;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic c(Lcom/miui/packageInstaller/view/e;)I
    .locals 0

    iget p0, p0, Lcom/miui/packageInstaller/view/e;->d:I

    return p0
.end method

.method private final d(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "mEditText"

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez p1, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/packageInstaller/view/e;->h:Landroid/graphics/Typeface;

    invoke-static {p1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez p1, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v3, p0, Lcom/miui/packageInstaller/view/e;->h:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez p1, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LO2/d;->s:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_3
    const-string p1, "mipro-normal"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v3, :cond_4

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez p1, :cond_5

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LO2/d;->l:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lcom/miui/packageInstaller/view/e;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget p1, LO2/e;->b0:I

    goto :goto_0

    :cond_0
    sget p1, LO2/e;->a0:I

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/view/e;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mRelLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez p1, :cond_2

    const-string p1, "mEditText"

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LT3/m;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/miui/packageInstaller/view/e;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-nez p2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/miui/packageInstaller/view/e;->i:Lcom/miui/packageInstaller/view/e$a;

    invoke-virtual {p2, p1}, Lcom/miui/packageInstaller/view/e$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LO2/k;->J0:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/miui/packageInstaller/view/e;->i:Lcom/miui/packageInstaller/view/e$a;

    invoke-virtual {p2, p1}, Lcom/miui/packageInstaller/view/e$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LO2/k;->I0:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final getEditText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const-string v0, "mEditText"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMListener()Lcom/miui/packageInstaller/view/e$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTf()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/e;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LO2/f;->q0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_edit_parent)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/view/e;->g:Landroid/widget/RelativeLayout;

    sget v0, LO2/f;->o0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_edit_lefttv)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/view/e;->e:Landroid/widget/TextView;

    sget v0, LO2/f;->j0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.dev_com_edit)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/miui/packageInstaller/view/e;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mTextView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/miui/packageInstaller/view/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "mEditText"

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/miui/packageInstaller/view/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v0, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget v3, p0, Lcom/miui/packageInstaller/view/e;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget v0, p0, Lcom/miui/packageInstaller/view/e;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v0, :cond_3

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    :cond_4
    iget-object v0, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v0, :cond_5

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    new-instance v3, Lcom/miui/packageInstaller/view/d;

    invoke-direct {v3, p0}, Lcom/miui/packageInstaller/view/d;-><init>(Lcom/miui/packageInstaller/view/e;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v0, :cond_6

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/miui/packageInstaller/view/e$c;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/view/e$c;-><init>(Lcom/miui/packageInstaller/view/e;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setMListener(Lcom/miui/packageInstaller/view/e$b;)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/e;->f:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const-string v0, "mEditText"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextChangedListener(Lcom/miui/packageInstaller/view/e$b;)V
    .locals 0

    return-void
.end method
