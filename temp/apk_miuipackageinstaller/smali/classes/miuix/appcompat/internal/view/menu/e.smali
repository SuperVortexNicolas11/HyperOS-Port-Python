.class public Lmiuix/appcompat/internal/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/d;

.field private b:Lmiuix/appcompat/app/v;

.field c:Lmiuix/appcompat/internal/view/menu/c;

.field private d:Lmiuix/appcompat/internal/view/menu/h$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/v;

    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->a()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_2
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    new-instance v1, Lmiuix/appcompat/app/v$a;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ll4/j;->u:I

    invoke-direct {v2, v3, v4}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v2, p0}, Lmiuix/appcompat/internal/view/menu/c;->k(Lmiuix/appcompat/internal/view/menu/h$a;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/c;->d()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lmiuix/appcompat/app/v$a;->g(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getHeaderView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/v$a;->m(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/v$a;->o(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/v$a;

    move-result-object v2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    :goto_0
    const/high16 v2, 0x1040000    # @android:string/cancel

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/v$a;->z(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v1}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/v;

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/v;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Ll4/k;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/v;

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->show()V

    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/view/menu/h$a;->f(Lmiuix/appcompat/internal/view/menu/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/d;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x52

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/v;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/v;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/view/menu/d;->d(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p1, p2, p3, v1}, Lmiuix/appcompat/internal/view/menu/d;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
