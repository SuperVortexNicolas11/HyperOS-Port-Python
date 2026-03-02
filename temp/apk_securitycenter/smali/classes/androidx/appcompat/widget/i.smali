.class Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:LH/a;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/EditText;

    .line 5
    new-instance v0, LH/a;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LH/a;-><init>(Landroid/widget/EditText;Z)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:LH/a;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i;->b(Landroid/text/method/KeyListener;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:LH/a;

    .line 8
    invoke-virtual {v0, p1}, LH/a;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 10
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
    .line 14
.end method

.method b(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 4
    return p1
    .line 6
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:LH/a;

    .line 2
    invoke-virtual {v0}, LH/a;->b()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lf/j;->g0:[I

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 14
    :try_start_0
    sget p2, Lf/j;->u0:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i;->f(Z)V

    .line 34
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p2
    .line 41
.end method

.method e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:LH/a;

    .line 2
    invoke-virtual {v0, p1, p2}, LH/a;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:LH/a;

    .line 2
    invoke-virtual {v0, p1}, LH/a;->d(Z)V

    .line 4
    return-void
    .line 7
.end method
