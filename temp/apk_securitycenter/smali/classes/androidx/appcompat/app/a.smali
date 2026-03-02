.class public Landroidx/appcompat/app/a;
.super Landroidx/appcompat/app/t;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 2
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/t;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/t;Landroid/view/Window;)V

    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    .line 22
    return-void
    .line 24
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object p0

    .line 18
    sget v0, Lf/a;->p:I

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    return p0
    .line 26
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->d()Landroid/widget/ListView;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertController;->e()V

    .line 7
    return-void
    .line 10
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->f(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->g(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/t;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/AlertController;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->p(Ljava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method
