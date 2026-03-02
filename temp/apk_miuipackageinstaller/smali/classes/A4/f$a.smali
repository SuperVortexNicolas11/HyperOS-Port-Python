.class LA4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/f;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA4/f;


# direct methods
.method constructor <init>(LA4/f;)V
    .locals 0

    iput-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LA4/f$a;Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LA4/f$a;->c(Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(LA4/f$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LA4/f$a;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Ll4/h;->u0:I

    if-ne p2, p3, :cond_0

    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p1}, LA4/f;->R0(LA4/f;)V

    return-void

    :cond_0
    instance-of p2, p1, Lz4/h;

    if-eqz p2, :cond_1

    iget-object p2, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p2, p1, p4}, LA4/f;->B0(LA4/f;Ljava/lang/Object;I)Lz4/f;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lz4/f;->f:Z

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Lz4/h;

    long-to-int p3, p5

    invoke-virtual {p2, p3}, Lz4/h;->i(I)V

    :cond_1
    iget-object p2, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p2}, LA4/f;->P0(LA4/f;)LA4/f$d;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p2}, LA4/f;->P0(LA4/f;)LA4/f$d;

    move-result-object p2

    invoke-interface {p1, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p2, p1}, LA4/f$d;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_2
    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/h;->dismiss()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p1}, LA4/f;->R0(LA4/f;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p1}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object p1

    invoke-static {p1}, LA4/f$e;->u(LA4/f$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lz4/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p1}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object p1

    invoke-static {p1}, LA4/f$e;->u(LA4/f$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lz4/b;

    invoke-virtual {p1, p4, p5}, Lz4/b;->s(J)Landroid/widget/BaseAdapter;

    move-result-object p1

    iget-object v0, p0, LA4/f$a;->a:LA4/f;

    invoke-static {v0}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object v1

    invoke-static {v1}, LA4/f$e;->u(LA4/f$e;)Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lz4/b;

    invoke-static {v0, v1, p3}, LA4/f;->B0(LA4/f;Ljava/lang/Object;I)Lz4/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lz4/f;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LA4/f$a;->a:LA4/f;

    invoke-static {v0}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object v0

    invoke-static {v0}, LA4/f$e;->u(LA4/f$e;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lz4/b;

    long-to-int p4, p4

    invoke-virtual {v0, p4, p3}, Lz4/b;->y(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object p4, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p4}, LA4/f;->M0(LA4/f;)LA4/f$e;

    move-result-object p4

    if-nez p4, :cond_4

    if-eqz p1, :cond_2

    iget-object p3, p0, LA4/f$a;->a:LA4/f;

    new-instance p4, LA4/f$f;

    invoke-direct {p4}, LA4/f$f;-><init>()V

    invoke-static {p3, p4}, LA4/f;->N0(LA4/f;Lc5/a;)Lc5/a;

    iget-object p3, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p3, p2, p1}, LA4/f;->O0(LA4/f;Landroid/view/View;Landroid/widget/ListAdapter;)V

    iget-object p2, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p2}, LA4/f;->M0(LA4/f;)LA4/f$e;

    move-result-object p2

    new-instance p3, LA4/d;

    invoke-direct {p3, p0, p1}, LA4/d;-><init>(LA4/f$a;Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, p3}, LA4/f$e;->D(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p1}, LA4/f;->P0(LA4/f;)LA4/f$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p1}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p1}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object p1

    invoke-static {p1}, LA4/f$e;->u(LA4/f$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p1}, LA4/f;->P0(LA4/f;)LA4/f$d;

    move-result-object p1

    iget-object p2, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p2}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object p2

    invoke-static {p2}, LA4/f$e;->u(LA4/f$e;)Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p1, p2}, LA4/f$d;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_3
    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/h;->dismiss()V

    :goto_1
    iget-object p1, p0, LA4/f$a;->a:LA4/f;

    invoke-static {p1}, LA4/f;->Q0(LA4/f;)Landroid/view/ViewGroup;

    move-result-object p1

    sget p2, Ll4/h;->S:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LA4/e;

    invoke-direct {p2, p0}, LA4/e;-><init>(LA4/f$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
