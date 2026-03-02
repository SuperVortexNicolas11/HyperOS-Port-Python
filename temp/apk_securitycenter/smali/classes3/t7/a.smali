.class public abstract Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lt7/a$b;

    .line 2
    invoke-direct {v0, p1}, Lt7/a$b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 7
    return-void
    .line 10
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroidx/preference/b;->a(Landroid/view/View;Z)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance v0, Lt7/a$a;

    .line 12
    invoke-direct {v0, p1}, Lt7/a$a;-><init>(Z)V

    .line 14
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 17
    return-void
    .line 20
.end method
