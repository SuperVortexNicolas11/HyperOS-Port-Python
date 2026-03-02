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

.field private n:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private o:Landroid/content/DialogInterface$OnCancelListener;

.field private p:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

.field private q:Z

.field private r:Z

.field protected s:Z

.field private t:Landroid/graphics/Point;

.field private u:Landroid/widget/ListAdapter;

.field private v:Lmiuix/appcompat/app/AccessibilityDelegateProvider;


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
    iput-boolean v0, p0, Lmiuix/internal/widget/a$d;->q:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/internal/widget/a$d;->r:Z

    .line 6
    iput-boolean v0, p0, Lmiuix/internal/widget/a$d;->s:Z

    .line 7
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->a:Landroid/content/Context;

    .line 8
    iput p2, p0, Lmiuix/internal/widget/a$d;->c:I

    return-void
.end method

.method private b()Lmiuix/internal/widget/a$f;
    .locals 4

    .line 1
    new-instance v0, Lmiuix/internal/widget/g;

    .line 2
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->a:Landroid/content/Context;

    .line 4
    iget v2, p0, Lmiuix/internal/widget/a$d;->c:I

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/g;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->e:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->setMessage(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->g:[Ljava/lang/CharSequence;

    .line 16
    iget-object v2, p0, Lmiuix/internal/widget/a$d;->h:[Lmiuix/internal/widget/a$a;

    .line 18
    iget-object v3, p0, Lmiuix/internal/widget/a$d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/internal/widget/g;->y([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->q:Z

    .line 25
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->setEnableEnterAnim(Z)V

    .line 27
    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->r:Z

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->setCanceledOnTouchOutside(Z)V

    .line 32
    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->s:Z

    .line 35
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->setHapticFeedbackEnabled(Z)V

    .line 37
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->f:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->K(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->b:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->D(Landroid/view/View;)V

    .line 47
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->d:Lmiuix/internal/widget/a$c;

    .line 50
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->E(Lmiuix/internal/widget/a$c;)V

    .line 52
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->n:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->k:Landroid/content/DialogInterface$OnShowListener;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->C(Landroid/content/DialogInterface$OnShowListener;)V

    .line 66
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->A(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    :cond_2
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 80
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 83
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->B(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 85
    :cond_3
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->u:Landroid/widget/ListAdapter;

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->J(Landroid/widget/ListAdapter;)V

    .line 92
    :cond_4
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->L(Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    :cond_5
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 102
    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 109
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->z(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    :cond_6
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->p:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 114
    if-eqz v1, :cond_7

    .line 116
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V

    .line 118
    :cond_7
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->v:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 121
    if-eqz v1, :cond_8

    .line 123
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/g;->I(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 125
    :cond_8
    return-object v0
    .line 128
.end method

.method private c()Lmiuix/internal/widget/a$f;
    .locals 4

    .line 1
    new-instance v0, Lmiuix/internal/widget/i;

    .line 2
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->a:Landroid/content/Context;

    .line 4
    iget v2, p0, Lmiuix/internal/widget/a$d;->c:I

    .line 6
    iget-object v3, p0, Lmiuix/internal/widget/a$d;->b:Landroid/view/View;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmiuix/internal/widget/i;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 10
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->e:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->g:[Ljava/lang/CharSequence;

    .line 18
    iget-object v2, p0, Lmiuix/internal/widget/a$d;->h:[Lmiuix/internal/widget/a$a;

    .line 20
    iget-object v3, p0, Lmiuix/internal/widget/a$d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/internal/widget/i;->B([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->d:Lmiuix/internal/widget/a$c;

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->G(Lmiuix/internal/widget/a$c;)V

    .line 29
    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->q:Z

    .line 32
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->setEnableEnterAnim(Z)V

    .line 34
    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->r:Z

    .line 37
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->setCanceledOnTouchOutside(Z)V

    .line 39
    iget-boolean v1, p0, Lmiuix/internal/widget/a$d;->s:Z

    .line 42
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->setHapticFeedbackEnabled(Z)V

    .line 44
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->n:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 51
    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->k:Landroid/content/DialogInterface$OnShowListener;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->F(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->D(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 72
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 75
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->E(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 77
    :cond_3
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->t:Landroid/graphics/Point;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 84
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 86
    invoke-virtual {v0, v2, v1}, Lmiuix/internal/widget/i;->M(II)V

    .line 88
    :cond_4
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->u:Landroid/widget/ListAdapter;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->L(Landroid/widget/ListAdapter;)V

    .line 95
    :cond_5
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 102
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 105
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 107
    :cond_6
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->p:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 110
    if-eqz v1, :cond_7

    .line 112
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V

    .line 114
    :cond_7
    iget-object v1, p0, Lmiuix/internal/widget/a$d;->v:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 117
    if-eqz v1, :cond_8

    .line 119
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/i;->K(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 121
    :cond_8
    return-object v0
    .line 124
.end method


# virtual methods
.method public a()Lmiuix/internal/widget/a$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/a$d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lmiuix/internal/widget/a;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/internal/widget/a$d;->b:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/internal/widget/a$d;->d:Lmiuix/internal/widget/a$c;

    .line 14
    sget-object v1, Lmiuix/internal/widget/a$c;->m:Lmiuix/internal/widget/a$c;

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    invoke-direct {p0}, Lmiuix/internal/widget/a$d;->c()Lmiuix/internal/widget/a$f;

    .line 20
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/a$d;->b()Lmiuix/internal/widget/a$f;

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->g:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lmiuix/internal/widget/a$d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    return-object p0
    .line 6
.end method

.method public e([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->g:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, p0, Lmiuix/internal/widget/a$d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    iput-object p2, p0, Lmiuix/internal/widget/a$d;->h:[Lmiuix/internal/widget/a$a;

    .line 6
    return-object p0
    .line 8
.end method

.method public f(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->v:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 2
    return-object p0
    .line 4
.end method

.method public g(Landroid/widget/ListAdapter;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->u:Landroid/widget/ListAdapter;

    .line 2
    return-object p0
    .line 4
.end method

.method public h(Ljava/lang/CharSequence;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->e:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public i(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    return-object p0
    .line 4
.end method

.method public j(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    return-object p0
    .line 4
.end method

.method public k(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->k:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    return-object p0
    .line 4
.end method

.method public l(Landroid/content/DialogInterface$OnClickListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-object p0
    .line 4
.end method

.method public m(Ljava/lang/CharSequence;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->f:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public n(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)Lmiuix/internal/widget/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/a$d;->n:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 2
    return-object p0
    .line 4
.end method
