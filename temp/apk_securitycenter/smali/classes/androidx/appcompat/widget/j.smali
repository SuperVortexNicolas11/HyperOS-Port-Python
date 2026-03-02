.class Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:LH/f;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, LH/f;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LH/f;-><init>(Landroid/widget/TextView;Z)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/j;->b:LH/f;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:LH/f;

    .line 2
    invoke-virtual {v0, p1}, LH/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:LH/f;

    .line 2
    invoke-virtual {v0}, LH/f;->b()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/TextView;

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
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/j;->e(Z)V

    .line 34
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p2
    .line 41
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:LH/f;

    .line 2
    invoke-virtual {v0, p1}, LH/f;->c(Z)V

    .line 4
    return-void
    .line 7
.end method

.method e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:LH/f;

    .line 2
    invoke-virtual {v0, p1}, LH/f;->d(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:LH/f;

    .line 2
    invoke-virtual {v0, p1}, LH/f;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
