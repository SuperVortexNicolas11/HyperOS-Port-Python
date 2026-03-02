.class public Lw4/e;
.super Lmiuix/popupwidget/widget/h;
.source "SourceFile"

# interfaces
.implements Lw4/d;


# instance fields
.field private K:Lmiuix/appcompat/app/e;

.field private L:Lw4/c;

.field private M:Landroid/view/View;

.field private N:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/e;Landroid/view/Menu;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lmiuix/popupwidget/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->n()Landroid/content/Context;

    move-result-object p3

    iput-object p1, p0, Lw4/e;->K:Lmiuix/appcompat/app/e;

    new-instance p1, Lw4/c;

    invoke-direct {p1, p3, p2}, Lw4/c;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lw4/e;->L:Lw4/c;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->j(Landroid/widget/ListAdapter;)V

    new-instance p1, Lw4/e$a;

    invoke-direct {p1, p0}, Lw4/e$a;-><init>(Lw4/e;)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->c0(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic s0(Lw4/e;)Lw4/c;
    .locals 0

    iget-object p0, p0, Lw4/e;->L:Lw4/c;

    return-object p0
.end method

.method static synthetic t0(Lw4/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw4/e;->M:Landroid/view/View;

    return-object p0
.end method

.method static synthetic u0(Lw4/e;)Lmiuix/appcompat/app/e;
    .locals 0

    iget-object p0, p0, Lw4/e;->K:Lmiuix/appcompat/app/e;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->dismiss()V

    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lw4/e;->M:Landroid/view/View;

    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/h;->i0(Landroid/view/View;)V

    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lw4/e;->M:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lmiuix/popupwidget/widget/h;->l(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public m(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lw4/e;->L:Lw4/c;

    invoke-virtual {v0, p1}, Lw4/c;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public v0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw4/e;->M:Landroid/view/View;

    return-object v0
.end method

.method public w0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lw4/e;->N:Landroid/view/ViewGroup;

    return-object v0
.end method
