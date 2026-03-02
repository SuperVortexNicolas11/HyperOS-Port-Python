.class public Lmiuix/internal/widget/e;
.super Lmiuix/appcompat/app/v;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/a$f;


# instance fields
.field final k:Lmiuix/internal/widget/c;

.field private l:Lmiuix/internal/widget/a$e;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field protected r:Landroid/content/Context;

.field private s:Landroid/view/View;

.field private t:Lmiuix/internal/widget/a$c;

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/internal/widget/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/v;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lmiuix/internal/widget/e;->r:Landroid/content/Context;

    .line 4
    new-instance p2, Lmiuix/internal/widget/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    invoke-direct {p2, p1, p0, v0, v1}, Lmiuix/internal/widget/c;-><init>(Landroid/content/Context;Landroidx/appcompat/app/m;Landroid/view/Window;Lmiuix/internal/widget/a$b;)V

    iput-object p2, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    .line 5
    invoke-direct {p0, p1}, Lmiuix/internal/widget/e;->T(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic H(Lmiuix/internal/widget/e;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/internal/widget/e;->Y()V

    return-void
.end method

.method static synthetic I(Lmiuix/internal/widget/e;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/internal/widget/e;->w:Z

    return p0
.end method

.method static synthetic J(Lmiuix/internal/widget/e;)I
    .locals 0

    iget p0, p0, Lmiuix/internal/widget/e;->m:I

    return p0
.end method

.method static synthetic K(Lmiuix/internal/widget/e;)I
    .locals 0

    iget p0, p0, Lmiuix/internal/widget/e;->n:I

    return p0
.end method

.method static synthetic L(Lmiuix/internal/widget/e;)I
    .locals 0

    iget p0, p0, Lmiuix/internal/widget/e;->o:I

    return p0
.end method

.method static synthetic M(Lmiuix/internal/widget/e;)I
    .locals 0

    iget p0, p0, Lmiuix/internal/widget/e;->q:I

    return p0
.end method

.method static synthetic N(Lmiuix/internal/widget/e;)I
    .locals 0

    iget p0, p0, Lmiuix/internal/widget/e;->p:I

    return p0
.end method

.method private T(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lmiuix/internal/widget/e;->h0()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->a0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/e;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/e;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/e;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/e;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/e;->q:I

    sget-boolean v0, LU4/a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LU4/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/e;->w:Z

    return-void
.end method

.method private synthetic Y()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    iget-object v1, p0, Lmiuix/appcompat/app/v;->i:LA4/b$a;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->s(LA4/b$a;)V

    return-void
.end method

.method private h0()V
    .locals 2

    new-instance v0, Lmiuix/internal/widget/e$a;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/e$a;-><init>(Lmiuix/internal/widget/e;)V

    iput-object v0, p0, Lmiuix/internal/widget/e;->l:Lmiuix/internal/widget/a$e;

    iget-object v1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/internal/widget/c;->c0(Lmiuix/internal/widget/a$e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lmiuix/appcompat/app/v$d;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->n0(Lmiuix/appcompat/app/v$d;)V

    return-void
.end method

.method protected O(Landroid/view/View;)Lmiuix/internal/widget/f;
    .locals 3

    iput-object p1, p0, Lmiuix/internal/widget/e;->s:Landroid/view/View;

    new-instance v0, Lmiuix/internal/widget/f;

    iget-object v1, p0, Lmiuix/internal/widget/e;->r:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lmiuix/internal/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/internal/widget/e;->t:Lmiuix/internal/widget/a$c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/f;->i0(Lmiuix/internal/widget/a$c;)V

    invoke-virtual {p0}, Lmiuix/internal/widget/e;->X()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/f;->l0(Z)V

    invoke-virtual {p0}, Lmiuix/internal/widget/e;->U()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/f;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->E()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->E()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/f;->p0(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->u()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->y()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->u()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v1}, Lmiuix/internal/widget/c;->y()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmiuix/internal/widget/f;->c0([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->u()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->y()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->A()[Lmiuix/internal/widget/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->u()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v1}, Lmiuix/internal/widget/c;->A()[Lmiuix/internal/widget/a$a;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v2}, Lmiuix/internal/widget/c;->y()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmiuix/internal/widget/f;->d0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->K()Lmiuix/appcompat/app/v$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->K()Lmiuix/appcompat/app/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/f;->A(Lmiuix/appcompat/app/v$d;)V

    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->I()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->I()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/f;->h0(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_4
    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->G()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->G()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/f;->f0(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->H()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->H()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->H()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/f;->g0(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->D()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->D()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/f;->o0(Landroid/widget/ListAdapter;)V

    :cond_7
    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->F()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->F()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->F()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/f;->e0(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()Lmiuix/appcompat/app/v$c;

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->z()Lmiuix/appcompat/app/a;

    return-object v0
.end method

.method protected P()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/e;->k0(Z)V

    invoke-virtual {p0}, Lmiuix/internal/widget/e;->Q()V

    return-void
.end method

.method public Q()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v1}, Lmiuix/internal/widget/c;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->k0(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/internal/widget/c;->k0(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/b;->u(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->x()V

    return-void
.end method

.method public R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->s:Landroid/view/View;

    return-object v0
.end method

.method public S()Lmiuix/internal/widget/a$c;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->t:Lmiuix/internal/widget/a$c;

    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0}, Lmiuix/internal/widget/c;->Q()Z

    move-result v0

    return v0
.end method

.method protected V()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/e;->v:Z

    return v0
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/e;->u:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    iget-boolean v0, v0, Lmiuix/internal/widget/c;->M:Z

    return v0
.end method

.method public Z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1, p2}, Lmiuix/internal/widget/c;->Z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/internal/widget/c;->a0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public b0(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->g0(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public c0(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->h0(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public d0(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->i0(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v1}, Lmiuix/internal/widget/c;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->k0(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/internal/widget/c;->k0(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LE4/b;->u(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/v;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/v;->m(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->t(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/v;->u(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e0(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->j0(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public f0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/e;->s:Landroid/view/View;

    return-void
.end method

.method public g0(Lmiuix/internal/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/e;->t:Lmiuix/internal/widget/a$c;

    return-void
.end method

.method public i0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->d0(Z)V

    return-void
.end method

.method public j0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    iput-boolean p1, v0, Lmiuix/internal/widget/c;->M:Z

    return-void
.end method

.method protected k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/e;->v:Z

    return-void
.end method

.method protected l(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    iget-object v0, p0, Lmiuix/appcompat/app/v;->i:LA4/b$a;

    invoke-virtual {p1, v0}, Lmiuix/internal/widget/c;->s(LA4/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LR4/b;

    invoke-direct {v0, p0}, LR4/b;-><init>(Lmiuix/internal/widget/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/e;->u:Z

    return-void
.end method

.method public m0(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->e0(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public n0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->f0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0}, Lmiuix/internal/widget/c;->C()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->m0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->B()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    iget-boolean v1, v1, Lmiuix/internal/widget/c;->M:Z

    if-eqz v1, :cond_0

    sget v1, Lmiuix/view/i;->E:I

    sget v2, Lmiuix/view/i;->n:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v1}, Lmiuix/internal/widget/c;->T()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/v;->z(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/v;->g:Lmiuix/appcompat/app/v$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$b;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/v;->C(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->P(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->D()V

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0}, Lmiuix/internal/widget/c;->V()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->E()V

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0}, Lmiuix/internal/widget/c;->W()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/v;->g:Lmiuix/appcompat/app/v$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$b;->d()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->F()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->g:Lmiuix/appcompat/app/v$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$b;->c()V

    :cond_1
    return-void
.end method

.method public p0(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->l0(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->b0(Z)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->G()V

    return-void
.end method
