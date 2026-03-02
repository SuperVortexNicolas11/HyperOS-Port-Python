.class public abstract Landroidx/transition/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroidx/transition/E;
    .locals 1

    .line 1
    sget v0, Landroidx/transition/C;->e:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x0

    .line 11
    return-object p0
    .line 12
.end method

.method static b(Landroid/view/ViewGroup;Landroidx/transition/E;)V
    .locals 1

    .line 1
    sget v0, Landroidx/transition/C;->e:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
