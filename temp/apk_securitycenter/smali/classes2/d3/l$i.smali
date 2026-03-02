.class public final Ld3/l$i;
.super Ld3/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field private final a:LKa/g;

.field final synthetic b:Ld3/l;


# direct methods
.method public constructor <init>(Ld3/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld3/l$i;->b:Ld3/l;

    .line 7
    invoke-direct {p0, p2}, Ld3/l$g;-><init>(Landroid/view/View;)V

    .line 9
    new-instance v0, Ld3/r;

    .line 12
    invoke-direct {v0, p2}, Ld3/r;-><init>(Landroid/view/View;)V

    .line 14
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 17
    move-result-object p2

    .line 20
    iput-object p2, p0, Ld3/l$i;->a:LKa/g;

    .line 21
    invoke-direct {p0}, Ld3/l$i;->g()Lmiuix/slidingwidget/widget/SlidingButton;

    .line 23
    move-result-object p2

    .line 26
    new-instance v0, Ld3/s;

    .line 27
    invoke-direct {v0, p0, p1}, Ld3/s;-><init>(Ld3/l$i;Ld3/l;)V

    .line 29
    invoke-virtual {p2, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    return-void
    .line 35
.end method

.method public static synthetic d(Ld3/l$i;Ld3/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld3/l$i;->f(Ld3/l$i;Ld3/l;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/l$i;->h(Landroid/view/View;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ld3/l$i;Ld3/l;Landroid/widget/CompoundButton;Z)V
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
    invoke-static {p1}, Ld3/l;->o(Ld3/l;)LYa/p;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 13
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p2

    .line 24
    const-string p3, "STITCH"

    .line 25
    invoke-static {p3, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 27
    move-result-object p2

    .line 30
    const/4 p3, 0x1

    .line 31
    new-array p3, p3, [LKa/n;

    .line 32
    const/4 v0, 0x0

    .line 34
    aput-object p2, p3, v0

    .line 35
    invoke-static {p3}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 37
    move-result-object p2

    .line 40
    invoke-interface {p1, p0, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method private final g()Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/l$i;->a:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 13
    return-object v0
    .line 15
.end method

.method private static final h(Landroid/view/View;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 1

    .line 1
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 9
    return-object p0
    .line 11
.end method


# virtual methods
.method public b(Ld3/l$b;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ld3/l$g;->b(Ld3/l$b;)V

    .line 7
    invoke-virtual {p0, p1}, Ld3/l$i;->c(Ld3/l$b;)V

    .line 10
    return-void
    .line 13
.end method

.method public c(Ld3/l$b;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ld3/l$g;->c(Ld3/l$b;)V

    .line 7
    instance-of v0, p1, Ld3/l$f;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ld3/l$f;

    .line 14
    invoke-virtual {p1}, Ld3/l$f;->c()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 27
    invoke-direct {p0}, Ld3/l$i;->g()Lmiuix/slidingwidget/widget/SlidingButton;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 35
    sget-object v2, Lcom/miui/gamebooster/utils/e0;->g:Lcom/miui/gamebooster/utils/e0$a;

    .line 37
    invoke-virtual {v2}, Lcom/miui/gamebooster/utils/e0$a;->a()Lcom/miui/gamebooster/utils/e0;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ld3/l$f;->a()I

    .line 43
    move-result p1

    .line 46
    invoke-virtual {v2, p1}, Lcom/miui/gamebooster/utils/e0;->z(I)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_2
    :goto_1
    return-void
    .line 64
.end method
