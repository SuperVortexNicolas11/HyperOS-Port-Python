.class public Lz4/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$e;,
        Lz4/a$d;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/LayoutInflater;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lz4/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lz4/a;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lz4/a;->a:Ljava/util/List;

    return-void
.end method

.method private d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lz4/a$d;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance p1, Lz4/a$d;

    invoke-direct {p1, p0}, Lz4/a$d;-><init>(Lz4/a;)V

    iget-object v0, p0, Lz4/a;->b:Landroid/view/LayoutInflater;

    sget v1, Ll4/j;->D:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method private e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lz4/a$e;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz4/a$e;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lz4/a$e;

    invoke-direct {p2, p0}, Lz4/a$e;-><init>(Lz4/a;)V

    iget-object v1, p0, Lz4/a;->b:Landroid/view/LayoutInflater;

    sget v2, Ll4/j;->x:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x1020014    # @android:id/text1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/androidbasewidget/widget/CheckedTextView;

    iput-object v1, p2, Lz4/a$e;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    const v1, 0x1020006    # @android:id/icon

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lz4/a$e;->b:Landroid/widget/ImageView;

    sget v1, Ll4/h;->E:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lz4/a$e;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, LQ4/b;->b(Landroid/view/View;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_1
    iget-object v1, p0, Lz4/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/f;

    iget-object v2, p3, Lz4/a$e;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v1}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Lz4/a$e;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v1}, Lz4/f;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean v2, p0, Lz4/a;->c:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p3, Lz4/a$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p3, Lz4/a$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p3, Lz4/a$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-boolean v2, v1, Lz4/f;->c:Z

    iget-boolean v4, v1, Lz4/f;->f:Z

    or-int/2addr v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iget-object v2, p3, Lz4/a$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lz4/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, p1, v0}, LQ4/j;->d(Landroid/view/View;II)V

    sget-object p1, Lz4/c;->a:Lz4/c;

    iget-object v0, v1, Lz4/f;->d:Lz4/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2, v1}, Lz4/a;->g(Landroid/view/View;Lz4/f;)V

    goto :goto_4

    :cond_4
    iget-object p1, p3, Lz4/a$e;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-direct {p0, p2, p1}, Lz4/a;->f(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    :goto_4
    return-object p2
.end method

.method private f(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V
    .locals 1

    new-instance v0, Lz4/a$a;

    invoke-direct {v0, p0, p2}, Lz4/a$a;-><init>(Lz4/a;Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    invoke-static {p1, v0}, Landroidx/core/view/P;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    new-instance p1, Lz4/a$b;

    invoke-direct {p1, p0}, Lz4/a$b;-><init>(Lz4/a;)V

    invoke-static {p2, p1}, Landroidx/core/view/P;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private g(Landroid/view/View;Lz4/f;)V
    .locals 1

    new-instance v0, Lz4/a$c;

    invoke-direct {v0, p0, p2}, Lz4/a$c;-><init>(Lz4/a;Lz4/f;)V

    invoke-static {p1, v0}, Landroidx/core/view/P;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lz4/e;
    .locals 1

    iget-object v0, p0, Lz4/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/e;

    return-object p1
.end method

.method public b(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lz4/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/e;

    invoke-virtual {p1}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lz4/a;->c:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lz4/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz4/a;->b(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lz4/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/e;

    invoke-virtual {p1}, Lz4/e;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lz4/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/e;

    instance-of p1, p1, Lz4/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lz4/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lz4/a;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-direct {p0, p2, p3}, Lz4/a;->d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lz4/a;->c:Z

    return-void
.end method

.method public isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lz4/a;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
