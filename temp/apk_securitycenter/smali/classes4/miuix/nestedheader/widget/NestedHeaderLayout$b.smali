.class Lmiuix/nestedheader/widget/NestedHeaderLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Z

.field final synthetic b:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    sget v0, LZb/a;->a:I

    .line 11
    invoke-static {p1, v0}, LGb/q;->n(Landroid/content/Context;I)Z

    .line 13
    move-result p1

    .line 16
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getBackgroundColor()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    sget v2, Lmiuix/theme/a;->a:I

    .line 13
    invoke-static {v0, v2, v1}, LVb/f;->f(Landroid/content/Context;II)I

    .line 15
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public getBlurConfig(Z)LGb/j$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q(Lmiuix/nestedheader/widget/NestedHeaderLayout;)LGb/k;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 12
    invoke-static {v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, p1}, LGb/k;->c(Z)LGb/j$b;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v2, v1, LGb/j$b;->g:LGb/j$c;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    new-instance p1, LGb/j$b;

    .line 30
    iget v4, v1, LGb/j$b;->a:I

    .line 32
    iget v5, v1, LGb/j$b;->b:I

    .line 34
    iget v6, v1, LGb/j$b;->c:I

    .line 36
    iget v7, v1, LGb/j$b;->d:I

    .line 38
    iget-object v0, v2, LGb/j$c;->a:[I

    .line 40
    const/4 v1, 0x0

    .line 42
    aget v0, v0, v1

    .line 43
    filled-new-array {v0}, [I

    .line 45
    move-result-object v8

    .line 48
    iget-object v0, v2, LGb/j$c;->b:[I

    .line 49
    aget v0, v0, v1

    .line 51
    filled-new-array {v0}, [I

    .line 53
    move-result-object v9

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v3 .. v9}, LGb/j$b;-><init>(IIII[I[I)V

    .line 58
    return-object p1

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, LGb/k;->c(Z)LGb/j$b;

    .line 62
    move-result-object p1

    .line 65
    return-object p1
    .line 66
.end method

.method public isLightTheme()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 12
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LGb/q;->f(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 27
    invoke-static {v0}, LGb/q;->t(I)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    .line 34
    if-nez v0, :cond_0

    .line 36
    move v1, v2

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    const v3, 0x1010590    # @android:attr/isLightTheme

    .line 50
    invoke-static {v0, v3, v2}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    move v1, v2

    .line 59
    :cond_2
    return v1
    .line 60
.end method

.method public onBlurApplyStateChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 4
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 10
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 20
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 26
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 35
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    .line 37
    return-void
    .line 40
.end method

.method public onBlurEnableStateChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    invoke-static {p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T(Lmiuix/nestedheader/widget/NestedHeaderLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public synthetic onCreateBlurParams(Lmiuix/view/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/view/m;->c(Lmiuix/view/n$a;Lmiuix/view/n;)V

    return-void
.end method
