.class public Lmiuix/internal/widget/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Lmiuix/internal/widget/a$c;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:[Ljava/lang/CharSequence;

.field private h:[Lmiuix/internal/widget/a$a;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Landroid/content/DialogInterface$OnShowListener;

.field private l:Landroid/content/DialogInterface$OnDismissListener;

.field private m:Landroid/content/DialogInterface$OnKeyListener;

.field private n:Lmiuix/appcompat/app/v$d;

.field private o:Landroid/content/DialogInterface$OnCancelListener;

.field private p:Z

.field private q:Z

.field protected r:Z

.field private s:Landroid/graphics/Point;

.field private t:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/internal/widget/a$d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lmiuix/internal/widget/a$c;->m:Lmiuix/internal/widget/a$c;

    iput-object v0, p0, Lmiuix/internal/widget/a$d;->d:Lmiuix/internal/widget/a$c;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmiuix/internal/widget/a$d;->p:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/internal/widget/a$d;->q:Z

    .line 6
    iput-boolean v0, p0, Lmiuix/internal/widget/a$d;->r:Z

    .line 7
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->a:Landroid/content/Context;

    .line 8
    iput p2, p0, Lmiuix/internal/widget/a$d;->c:I

    return-void
.end method

.method private b()Lmiuix/internal/widget/a$f;
    .locals 4

    new-instance v0, Lmiuix/internal/widget/e;

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->a:Landroid/content/Context;

    iget v2, p0, Lmiuix/internal/widget/a$d;->c:I

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/e;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->n0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->g:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lmiuix/internal/widget/a$d;->h:[Lmiuix/internal/widget/a$a;

    iget-object v3, p0, Lmiuix/internal/widget/a$d;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/internal/widget/e;->a0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->p:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->i0(Z)V

    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->q:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->setCanceledOnTouchOutside(Z)V

    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->r:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->j0(Z)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->o0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->f0(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->d:Lmiuix/internal/widget/a$c;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->g0(Lmiuix/internal/widget/a$c;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->n:Lmiuix/appcompat/app/v$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->A(Lmiuix/appcompat/app/v$d;)V

    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->k:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->e0(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->l:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->c0(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->m:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->d0(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->m0(Landroid/widget/ListAdapter;)V

    :cond_4
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->p0(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->o:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/e;->b0(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_6
    return-object v0
.end method

.method private c()Lmiuix/internal/widget/a$f;
    .locals 4

    new-instance v0, Lmiuix/internal/widget/f;

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->a:Landroid/content/Context;

    iget v2, p0, Lmiuix/internal/widget/a$d;->c:I

    iget-object v3, p0, Lmiuix/internal/widget/a$d;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lmiuix/internal/widget/f;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->p0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->g:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lmiuix/internal/widget/a$d;->h:[Lmiuix/internal/widget/a$a;

    iget-object v3, p0, Lmiuix/internal/widget/a$d;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/internal/widget/f;->d0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->d:Lmiuix/internal/widget/a$c;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->i0(Lmiuix/internal/widget/a$c;)V

    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->p:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->k0(Z)V

    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->q:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->setCanceledOnTouchOutside(Z)V

    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->r:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->l0(Z)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->n:Lmiuix/appcompat/app/v$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->A(Lmiuix/appcompat/app/v$d;)V

    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->k:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->h0(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->l:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->f0(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->m:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->g0(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->s:Landroid/graphics/Point;

    if-eqz v1, :cond_4

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lmiuix/internal/widget/f;->q0(II)V

    :cond_4
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->o0(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->o:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lmiuix/internal/widget/a$d;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/f;->e0(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a()Lmiuix/internal/widget/a$f;
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/a$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/internal/widget/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/a$d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/a$d;->d:Lmiuix/internal/widget/a$c;

    sget-object v1, Lmiuix/internal/widget/a$c;->m:Lmiuix/internal/widget/a$c;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/internal/widget/a$d;->c()Lmiuix/internal/widget/a$f;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/a$d;->b()Lmiuix/internal/widget/a$f;

    move-result-object v0

    return-object v0
.end method

.method public d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/a$d;->g:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/internal/widget/a$d;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public e(Landroid/widget/ListAdapter;)Lmiuix/internal/widget/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/a$d;->t:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lmiuix/internal/widget/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/a$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/a$d;->l:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public h(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/a$d;->m:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public i(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/a$d;->k:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public j(Landroid/content/DialogInterface$OnClickListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/a$d;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lmiuix/internal/widget/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/a$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Lmiuix/appcompat/app/v$d;)Lmiuix/internal/widget/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/a$d;->n:Lmiuix/appcompat/app/v$d;

    return-object p0
.end method
