.class public final Ld3/l$c;
.super Ld3/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:LKa/g;

.field private final b:LKa/g;

.field private final c:LKa/g;

.field final synthetic d:Ld3/l;


# direct methods
.method public constructor <init>(Ld3/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld3/l$c;->d:Ld3/l;

    .line 7
    invoke-direct {p0, p2}, Ld3/l$g;-><init>(Landroid/view/View;)V

    .line 9
    new-instance v0, Ld3/m;

    .line 12
    invoke-direct {v0, p2}, Ld3/m;-><init>(Landroid/view/View;)V

    .line 14
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld3/l$c;->a:LKa/g;

    .line 21
    new-instance v0, Ld3/n;

    .line 23
    invoke-direct {v0, p2}, Ld3/n;-><init>(Landroid/view/View;)V

    .line 25
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Ld3/l$c;->b:LKa/g;

    .line 32
    new-instance v0, Ld3/o;

    .line 34
    invoke-direct {v0, p2}, Ld3/o;-><init>(Landroid/view/View;)V

    .line 36
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Ld3/l$c;->c:LKa/g;

    .line 43
    new-instance v0, Ld3/p;

    .line 45
    invoke-direct {v0, p0, p1}, Ld3/p;-><init>(Ld3/l$c;Ld3/l;)V

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
    .line 53
.end method

.method public static synthetic d(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/l$c;->l(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/l$c;->m(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/l$c;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld3/l$c;Ld3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/l$c;->h(Ld3/l$c;Ld3/l;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Ld3/l$c;Ld3/l;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ld3/l$c;->k()Landroid/view/View;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Ld3/l;->o(Ld3/l;)LYa/p;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 23
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p0, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method private final i()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/l$c;->a:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    return-object v0
    .line 15
.end method

.method private final j()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/l$c;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 13
    return-object v0
    .line 15
.end method

.method private final k()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/l$c;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
    .line 15
.end method

.method private static final l(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b057f    # @id/image

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final m(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0852    # @id/name_tv

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final n(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0ac9    # @id/select_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public b(Ld3/l$b;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ld3/l$g;->b(Ld3/l$b;)V

    .line 7
    instance-of v0, p1, Ld3/l$d;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Ld3/l$c;->j()Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ld3/l$d;

    .line 19
    invoke-virtual {v1}, Ld3/l$d;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1}, Ld3/l$d;->e()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "file://"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-direct {p0}, Ld3/l$c;->i()Landroid/widget/ImageView;

    .line 49
    move-result-object v1

    .line 52
    iget-object v2, p0, Ld3/l$c;->d:Ld3/l;

    .line 53
    invoke-static {v2}, Ld3/l;->n(Ld3/l;)Lq9/c;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Ld3/l$c;->c(Ld3/l$b;)V

    .line 62
    return-void
    .line 65
.end method

.method public c(Ld3/l$b;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ld3/l$g;->c(Ld3/l$b;)V

    .line 7
    instance-of v0, p1, Ld3/l$d;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Ld3/l$c;->k()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast p1, Ld3/l$d;

    .line 18
    invoke-virtual {p1}, Ld3/l$d;->f()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method
