.class final Landroidx/appcompat/view/menu/CascadingMenuPopup;
.super Landroidx/appcompat/view/menu/j;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/l;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/CascadingMenuPopup$d;,
        Landroidx/appcompat/view/menu/CascadingMenuPopup$HorizPosition;
    }
.end annotation


# static fields
.field private static final B:I


# instance fields
.field A:Z

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field final g:Landroid/os/Handler;

.field private final h:Ljava/util/List;

.field final i:Ljava/util/List;

.field final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private final l:Landroidx/appcompat/widget/L;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroidx/appcompat/view/menu/l$a;

.field y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/g;->e:I

    .line 2
    sput v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:I

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 19
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 21
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    .line 26
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 33
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Landroidx/appcompat/widget/L;

    .line 38
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 41
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 43
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 47
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    .line 49
    iput p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:I

    .line 51
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:Z

    .line 53
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t()I

    .line 57
    move-result p2

    .line 60
    iput p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 73
    sget p3, Lf/d;->d:I

    .line 75
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    .line 85
    new-instance p1, Landroid/os/Handler;

    .line 87
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Landroid/os/Handler;

    .line 92
    return-void
    .line 94
.end method

.method private p()Landroidx/appcompat/widget/M;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/M;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 4
    iget v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    .line 6
    iget v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:I

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Landroidx/appcompat/widget/L;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/M;->G(Landroidx/appcompat/widget/L;)V

    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/K;->y(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/K;->x(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/K;->q(Landroid/view/View;)V

    .line 27
    iget v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/K;->t(I)V

    .line 32
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/K;->w(Z)V

    .line 36
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/K;->v(I)V

    .line 40
    return-object v0
    .line 43
.end method

.method private q(Landroidx/appcompat/view/menu/f;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/f;

    .line 19
    if-ne p1, v2, :cond_0

    .line 21
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
    .line 28
.end method

.method private r(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/f;)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 19
    move-result-object v3

    .line 22
    if-ne p2, v3, :cond_0

    .line 23
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
    .line 30
.end method

.method private s(Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroidx/appcompat/view/menu/f;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/f;

    .line 2
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/f;)Landroid/view/MenuItem;

    .line 4
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 20
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 25
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 38
    move v2, v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 41
    move-result v4

    .line 44
    :goto_1
    const/4 v5, -0x1

    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 48
    move-result-object v6

    .line 51
    if-ne p2, v6, :cond_2

    .line 52
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 57
    :cond_3
    move v3, v5

    .line 58
    :goto_2
    if-ne v3, v5, :cond_4

    .line 59
    return-object v0

    .line 61
    :cond_4
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 63
    move-result p2

    .line 66
    sub-int/2addr v3, p2

    .line 67
    if-ltz v3, :cond_6

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    move-result p2

    .line 73
    if-lt v3, p2, :cond_5

    .line 74
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_3
    return-object v0
    .line 82
.end method

.method private t()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method private u(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    iget v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 36
    const/4 v5, 0x0

    .line 38
    if-ne v4, v2, :cond_1

    .line 39
    aget v1, v1, v5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/2addr v1, p1

    .line 48
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    if-le v1, p1, :cond_0

    .line 51
    return v5

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    aget v0, v1, v5

    .line 55
    sub-int/2addr v0, p1

    .line 57
    if-gez v0, :cond_2

    .line 58
    return v2

    .line 60
    :cond_2
    return v5
    .line 61
.end method

.method private v(Landroidx/appcompat/view/menu/f;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 8
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:Z

    .line 10
    sget v3, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:I

    .line 12
    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-static {p1}, Landroidx/appcompat/view/menu/j;->n(Landroidx/appcompat/view/menu/f;)Z

    .line 38
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 42
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 45
    iget v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    .line 47
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/j;->e(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 50
    move-result v2

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p()Landroidx/appcompat/widget/M;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/K;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/K;->s(I)V

    .line 61
    iget v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 64
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/K;->t(I)V

    .line 66
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v6

    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 88
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s(Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroidx/appcompat/view/menu/f;)Landroid/view/View;

    .line 90
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v5

    .line 95
    move-object v6, v1

    .line 96
    :goto_1
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_9

    .line 98
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/M;->H(Z)V

    .line 100
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/M;->E(Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u(I)I

    .line 106
    move-result v8

    .line 109
    if-ne v8, v3, :cond_3

    .line 110
    move v9, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v9, v7

    .line 114
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 115
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v10, 0x1a

    .line 119
    const/4 v11, 0x5

    .line 121
    if-lt v8, v10, :cond_4

    .line 122
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/K;->q(Landroid/view/View;)V

    .line 124
    move v8, v7

    .line 127
    move v12, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x2

    .line 130
    new-array v10, v8, [I

    .line 131
    iget-object v12, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 133
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    new-array v8, v8, [I

    .line 138
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140
    iget v12, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 143
    and-int/lit8 v12, v12, 0x7

    .line 145
    if-ne v12, v11, :cond_5

    .line 147
    aget v12, v10, v7

    .line 149
    iget-object v13, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 151
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 153
    move-result v13

    .line 156
    add-int/2addr v12, v13

    .line 157
    aput v12, v10, v7

    .line 158
    aget v12, v8, v7

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 162
    move-result v13

    .line 165
    add-int/2addr v12, v13

    .line 166
    aput v12, v8, v7

    .line 167
    :cond_5
    aget v12, v8, v7

    .line 169
    aget v13, v10, v7

    .line 171
    sub-int/2addr v12, v13

    .line 173
    aget v8, v8, v3

    .line 174
    aget v10, v10, v3

    .line 176
    sub-int/2addr v8, v10

    .line 178
    :goto_3
    iget v10, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 179
    and-int/2addr v10, v11

    .line 181
    if-ne v10, v11, :cond_8

    .line 182
    if-eqz v9, :cond_6

    .line 184
    :goto_4
    add-int/2addr v12, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 188
    move-result v2

    .line 191
    :cond_7
    sub-int/2addr v12, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-eqz v9, :cond_7

    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 196
    move-result v2

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/K;->setHorizontalOffset(I)V

    .line 201
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/K;->z(Z)V

    .line 204
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/K;->setVerticalOffset(I)V

    .line 207
    goto :goto_6

    .line 210
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Z

    .line 211
    if-eqz v2, :cond_a

    .line 213
    iget v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    .line 215
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/K;->setHorizontalOffset(I)V

    .line 217
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Z

    .line 220
    if-eqz v2, :cond_b

    .line 222
    iget v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:I

    .line 224
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/K;->setVerticalOffset(I)V

    .line 226
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->d()Landroid/graphics/Rect;

    .line 229
    move-result-object v2

    .line 232
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/K;->u(Landroid/graphics/Rect;)V

    .line 233
    :goto_6
    new-instance v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 236
    iget v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 238
    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;-><init>(Landroidx/appcompat/widget/M;Landroidx/appcompat/view/menu/f;I)V

    .line 240
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 243
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v4}, Landroidx/appcompat/widget/K;->show()V

    .line 248
    invoke-virtual {v4}, Landroidx/appcompat/widget/K;->c()Landroid/widget/ListView;

    .line 251
    move-result-object v2

    .line 254
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 255
    if-nez v1, :cond_c

    .line 258
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Z

    .line 260
    if-eqz v1, :cond_c

    .line 262
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 264
    move-result-object v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    sget v1, Lf/g;->l:I

    .line 270
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 272
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/FrameLayout;

    .line 276
    const v1, 0x1020016    # @android:id/title

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/TextView;

    .line 285
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 290
    move-result-object p1

    .line 293
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 297
    invoke-virtual {v4}, Landroidx/appcompat/widget/K;->show()V

    .line 300
    :cond_c
    return-void
    .line 303
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/f;->addMenuPresenter(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v(Landroidx/appcompat/view/menu/f;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    .line 26
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
    .line 30
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 10
    new-array v2, v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    :goto_0
    if-ltz v0, :cond_1

    .line 22
    aget-object v2, v1, v0

    .line 24
    iget-object v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/M;

    .line 26
    invoke-virtual {v3}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/M;

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/widget/K;->dismiss()V

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 6
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/s;->b(II)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 2
    return-void
    .line 4
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/s;->b(II)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/M;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
    .line 28
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Z

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    .line 5
    return-void
    .line 7
.end method

.method public k(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    return-void
    .line 4
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Z

    .line 2
    return-void
    .line 4
.end method

.method public m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Z

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:I

    .line 5
    return-void
    .line 7
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q(Landroidx/appcompat/view/menu/f;)I

    .line 2
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 26
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/f;

    .line 28
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/f;->close(Z)V

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 39
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/f;

    .line 41
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/f;->removeMenuPresenter(Landroidx/appcompat/view/menu/l;)V

    .line 43
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    .line 46
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/M;

    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/M;->F(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/M;

    .line 56
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/K;->r(I)V

    .line 58
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/M;

    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->dismiss()V

    .line 63
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 74
    add-int/lit8 v4, v0, -0x1

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 82
    iget v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->c:I

    .line 84
    iput v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t()I

    .line 89
    move-result v1

    .line 92
    iput v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 93
    :goto_0
    if-nez v0, :cond_7

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 97
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/l$a;

    .line 100
    if-eqz p2, :cond_4

    .line 102
    const/4 v0, 0x1

    .line 104
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/l$a;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    .line 105
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 108
    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 118
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 125
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 127
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 134
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 136
    goto :goto_1

    .line 139
    :cond_7
    if-eqz p2, :cond_8

    .line 140
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 148
    iget-object p1, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/f;

    .line 150
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/f;->close(Z)V

    .line 152
    :cond_8
    :goto_1
    return-void
    .line 155
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 18
    iget-object v4, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/M;

    .line 20
    invoke-virtual {v4}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 22
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    iget-object v0, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/f;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->close(Z)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    const/16 p1, 0x52

    .line 9
    if-ne p2, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 13
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 19
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/f;

    .line 21
    if-ne p1, v3, :cond_0

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a(Landroidx/appcompat/view/menu/f;)V

    .line 39
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/l$a;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l$a;->a(Landroidx/appcompat/view/menu/f;)Z

    .line 46
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
    .line 51
.end method

.method public setCallback(Landroidx/appcompat/view/menu/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/l$a;

    .line 2
    return-void
    .line 4
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/view/menu/f;

    .line 25
    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v(Landroidx/appcompat/view/menu/f;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 36
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 42
    if-nez v1, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 62
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :cond_4
    return-void
    .line 69
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/appcompat/view/menu/j;->o(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/e;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method
