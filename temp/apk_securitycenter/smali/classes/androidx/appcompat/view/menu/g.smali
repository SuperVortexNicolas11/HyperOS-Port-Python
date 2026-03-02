.class Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/l$a;


# instance fields
.field private a:Landroidx/appcompat/view/menu/f;

.field private b:Landroidx/appcompat/app/a;

.field c:Landroidx/appcompat/view/menu/d;

.field private d:Landroidx/appcompat/view/menu/l$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/l$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l$a;->a(Landroidx/appcompat/view/menu/f;)Z

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/t;->dismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Landroidx/appcompat/view/menu/d;

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 18
    sget v4, Lf/g;->j:I

    .line 19
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;I)V

    .line 21
    iput-object v2, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    .line 24
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/d;->setCallback(Landroidx/appcompat/view/menu/l$a;)V

    .line 26
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    .line 29
    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    .line 31
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/f;->addMenuPresenter(Landroidx/appcompat/view/menu/l;)V

    .line 33
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->a()Landroid/widget/ListAdapter;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/a$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getHeaderView()Landroid/view/View;

    .line 45
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 67
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/a$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    .line 70
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 73
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/a;

    .line 77
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/a;

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    move-result-object v0

    .line 91
    const/16 v1, 0x3eb

    .line 92
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    if-eqz p1, :cond_1

    .line 96
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 98
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    const/high16 v1, 0x20000

    .line 102
    or-int/2addr p1, v1

    .line 104
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/a;

    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 109
    return-void
    .line 112
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->a()Landroid/widget/ListAdapter;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/appcompat/view/menu/h;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/f;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 17
    return-void
    .line 20
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    .line 4
    if-ne p1, v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->b()V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/l$a;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    .line 15
    :cond_2
    return-void
    .line 18
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/d;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    .line 7
    return-void
    .line 10
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x52

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/a;

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 36
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 42
    return v1

    .line 45
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/a;

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 72
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    .line 84
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/f;->close(Z)V

    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    return v1

    .line 92
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    .line 93
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 96
    move-result p1

    .line 99
    return p1
    .line 100
.end method
