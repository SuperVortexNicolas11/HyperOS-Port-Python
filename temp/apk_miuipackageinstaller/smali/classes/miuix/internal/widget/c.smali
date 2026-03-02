.class Lmiuix/internal/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/c$k;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Point;

.field private C:Landroid/graphics/Point;

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/internal/widget/a$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:I

.field private G:Z

.field private final H:LA4/b;

.field private I:Z

.field protected J:Z

.field protected K:Z

.field protected L:Z

.field protected M:Z

.field protected N:Z

.field private O:Lmiuix/springback/view/SpringBackLayout;

.field protected P:Z

.field private Q:Z

.field private R:Landroid/content/DialogInterface$OnShowListener;

.field private final S:Landroid/content/DialogInterface$OnShowListener;

.field private T:Landroid/content/DialogInterface$OnDismissListener;

.field private final U:Landroid/content/DialogInterface$OnDismissListener;

.field private V:Landroid/content/DialogInterface$OnKeyListener;

.field private W:Lmiuix/appcompat/app/v$d;

.field private final X:Lmiuix/appcompat/app/v$d;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/m;

.field private final c:Landroid/view/Window;

.field private d:Lmiuix/internal/widget/ActionSheetRootView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/ListView;

.field h:Landroid/widget/ListAdapter;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/CharSequence;

.field private n:[Ljava/lang/CharSequence;

.field private o:[Lmiuix/internal/widget/a$a;

.field private p:Landroid/content/DialogInterface$OnClickListener;

.field private q:Landroid/content/DialogInterface$OnClickListener;

.field private r:Landroid/content/DialogInterface$OnCancelListener;

.field private s:Lmiuix/internal/widget/a$e;

.field private t:Lmiuix/internal/widget/a$b;

.field private u:I

.field private v:I

.field private w:I

.field private final x:Landroid/view/WindowManager;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/m;Landroid/view/Window;Lmiuix/internal/widget/a$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/c;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/c;->B:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/c;->C:Landroid/graphics/Point;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/c;->D:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/internal/widget/c;->F:I

    new-instance v1, LA4/b;

    invoke-direct {v1}, LA4/b;-><init>()V

    iput-object v1, p0, Lmiuix/internal/widget/c;->H:LA4/b;

    iput-boolean v0, p0, Lmiuix/internal/widget/c;->K:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/internal/widget/c;->N:Z

    iput-boolean v0, p0, Lmiuix/internal/widget/c;->P:Z

    iput-boolean v0, p0, Lmiuix/internal/widget/c;->Q:Z

    new-instance v2, Lmiuix/internal/widget/c$b;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/c$b;-><init>(Lmiuix/internal/widget/c;)V

    iput-object v2, p0, Lmiuix/internal/widget/c;->S:Landroid/content/DialogInterface$OnShowListener;

    new-instance v2, Lmiuix/internal/widget/c$c;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/c$c;-><init>(Lmiuix/internal/widget/c;)V

    iput-object v2, p0, Lmiuix/internal/widget/c;->U:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v2, Lmiuix/internal/widget/c$d;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/c$d;-><init>(Lmiuix/internal/widget/c;)V

    iput-object v2, p0, Lmiuix/internal/widget/c;->X:Lmiuix/appcompat/app/v$d;

    iput-object p4, p0, Lmiuix/internal/widget/c;->t:Lmiuix/internal/widget/a$b;

    iput-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    iput-object p3, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lmiuix/internal/widget/c;->x:Landroid/view/WindowManager;

    iput-boolean v1, p0, Lmiuix/internal/widget/c;->J:Z

    sget-boolean p2, LU4/a;->g:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, LU4/b;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lmiuix/internal/widget/c;->L:Z

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->O(Landroid/content/Context;)V

    invoke-direct {p0}, Lmiuix/internal/widget/c;->N()V

    return-void
.end method

.method private B(Landroid/widget/ListView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private J()I
    .locals 3

    iget-object v0, p0, Lmiuix/internal/widget/c;->x:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method private L(Landroid/widget/ListView;I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/c;->S:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    iget-object v1, p0, Lmiuix/internal/widget/c;->U:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private O(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lmiuix/internal/widget/c;->t:Lmiuix/internal/widget/a$b;

    sget-object v1, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    if-ne v0, v1, :cond_0

    sget v0, Ll4/c;->t:I

    goto :goto_0

    :cond_0
    sget v0, Ll4/c;->u:I

    :goto_0
    sget-object v1, Ll4/m;->S:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ll4/m;->U:I

    sget v1, Ll4/j;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/c;->u:I

    sget v0, Ll4/m;->T:I

    sget v1, Ll4/j;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/c;->v:I

    sget v0, Ll4/m;->V:I

    sget v1, Ll4/j;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/c;->w:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic S()V
    .locals 3

    iget-object v0, p0, Lmiuix/internal/widget/c;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget-object v2, p0, Lmiuix/internal/widget/c;->g:Landroid/widget/ListView;

    invoke-direct {p0, v2, v1}, Lmiuix/internal/widget/c;->L(Landroid/widget/ListView;I)I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->g:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->O:Lmiuix/springback/view/SpringBackLayout;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void
.end method

.method private X(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lmiuix/internal/widget/c;->o:[Lmiuix/internal/widget/a$a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Ll4/e;->e:I

    sget v1, Ll4/e;->c:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget v1, Ll4/e;->d:I

    sget v2, Ll4/e;->b:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->D:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lmiuix/internal/widget/c;->o:[Lmiuix/internal/widget/a$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {p1}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget v6, v1, v6

    goto :goto_1

    :cond_1
    aget v6, v0, v6

    :goto_1
    iget-object v7, p0, Lmiuix/internal/widget/c;->D:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private Y(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-direct {p0}, Lmiuix/internal/widget/c;->x0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: mRootViewSizeDp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/internal/widget/c;->C:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionSheetController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, LU4/a;->b:Z

    const/16 v2, 0x2eb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, Lmiuix/internal/widget/c;->C:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-lt v5, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/c;->C:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    instance-of v6, v2, Lmiuix/internal/widget/f;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    check-cast v2, Lmiuix/internal/widget/f;

    invoke-virtual {v2}, Lmiuix/internal/widget/f;->S()V

    iget-object p1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast p1, Lmiuix/internal/widget/f;

    invoke-virtual {p1}, Lmiuix/internal/widget/f;->U()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast v0, Lmiuix/internal/widget/f;

    invoke-virtual {v0}, Lmiuix/internal/widget/f;->V()Lmiuix/internal/widget/a$c;

    move-result-object v0

    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast v2, Lmiuix/internal/widget/f;

    invoke-virtual {v2, p1}, Lmiuix/internal/widget/f;->R(Landroid/view/View;)Lmiuix/internal/widget/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/internal/widget/e;->g0(Lmiuix/internal/widget/a$c;)V

    invoke-virtual {p1, v3}, Lmiuix/internal/widget/e;->i0(Z)V

    invoke-virtual {p1, v4}, Lmiuix/internal/widget/e;->l0(Z)V

    invoke-virtual {p1}, Lmiuix/internal/widget/e;->show()V

    const-string p1, "onConfigurationChanged first branch: ArrowActionSheet -> AlertActionSheet shift"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    instance-of v0, v2, Lmiuix/internal/widget/e;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    check-cast v2, Lmiuix/internal/widget/e;

    invoke-virtual {v2}, Lmiuix/internal/widget/e;->R()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast v0, Lmiuix/internal/widget/e;

    invoke-virtual {v0}, Lmiuix/internal/widget/e;->S()Lmiuix/internal/widget/a$c;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    sget-object v2, Lmiuix/internal/widget/a$c;->m:Lmiuix/internal/widget/a$c;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast v2, Lmiuix/internal/widget/e;

    invoke-virtual {v2}, Lmiuix/internal/widget/e;->P()V

    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast v2, Lmiuix/internal/widget/e;

    invoke-virtual {v2, p1}, Lmiuix/internal/widget/e;->O(Landroid/view/View;)Lmiuix/internal/widget/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/internal/widget/f;->i0(Lmiuix/internal/widget/a$c;)V

    invoke-virtual {p1, v3}, Lmiuix/internal/widget/f;->k0(Z)V

    invoke-virtual {p1, v4}, Lmiuix/internal/widget/f;->n0(Z)V

    invoke-virtual {p1}, Lmiuix/internal/widget/f;->show()V

    const-string p1, "onConfigurationChanged second branch: AlertActionSheet -> ArrowActionSheet shift"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/c;->U(Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged third branch: run config changed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic a(Lmiuix/internal/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/internal/widget/c;->S()V

    return-void
.end method

.method static synthetic b(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->R:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method static synthetic c(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->T:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic d(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic e(Lmiuix/internal/widget/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->I:Z

    return p1
.end method

.method static synthetic f(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/v$d;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->W:Lmiuix/appcompat/app/v$d;

    return-object p0
.end method

.method static synthetic g(Lmiuix/internal/widget/c;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    return-object p0
.end method

.method static synthetic h(Lmiuix/internal/widget/c;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->Y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic i(Lmiuix/internal/widget/c;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->v0(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic j(Lmiuix/internal/widget/c;)LA4/b;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->H:LA4/b;

    return-object p0
.end method

.method static synthetic k(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/c;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic l(Lmiuix/internal/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/internal/widget/c;->M()V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v0}, LE4/b;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    sget-boolean v1, LU4/a;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-le v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lmiuix/internal/widget/c;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v0}, LE4/n;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v1, :cond_3

    const v0, 0x3ea8f5c3    # 0.33f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/c;->O:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/c;->g:Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmiuix/internal/widget/b;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/b;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private o0()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/internal/widget/c;->P:Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/g0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/internal/widget/c;->E:Z

    :cond_0
    return-void
.end method

.method private p0()V
    .locals 3

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Ll4/h;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    sget v1, Ll4/h;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/c;->i:Landroid/view/View;

    iget-object v0, p0, Lmiuix/internal/widget/c;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/internal/widget/c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/c;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmiuix/internal/widget/c;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/c;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/internal/widget/c;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lmiuix/internal/widget/c;->s0()V

    iget-object v0, p0, Lmiuix/internal/widget/c;->t:Lmiuix/internal/widget/a$b;

    sget-object v1, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    sget v1, Ll4/h;->n0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    :cond_5
    iget-object v0, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    sget v1, Ll4/k;->j:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    :cond_6
    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    invoke-static {v0}, LQ4/b;->c(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    new-instance v1, Lmiuix/internal/widget/c$j;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$j;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/internal/widget/c;->q(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 9

    iget-object v0, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lmiuix/internal/widget/c;->v:I

    iget-object v4, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    :cond_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    instance-of v3, v2, Lmiuix/internal/widget/ArrowActionSheetPanel;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/internal/widget/ArrowActionSheetPanel;

    iget-object v3, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    invoke-interface {v3}, Lmiuix/internal/widget/a$e;->b()Lmiuix/internal/widget/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/internal/widget/ArrowActionSheetPanel;->setArrowMode(Lmiuix/internal/widget/a$c;)V

    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    iget-object v3, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v5, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    iget-object v6, p0, Lmiuix/internal/widget/c;->B:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lmiuix/internal/widget/a$e;->e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result v2

    iput v2, p0, Lmiuix/internal/widget/c;->y:I

    iget-object v2, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    iget-object v3, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v5, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    iget-object v6, p0, Lmiuix/internal/widget/c;->B:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-interface/range {v2 .. v7}, Lmiuix/internal/widget/a$e;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result v2

    iput v2, p0, Lmiuix/internal/widget/c;->z:I

    iget-object v2, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    iget-object v3, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lmiuix/internal/widget/a$e;->c(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v2

    iget-object v3, p0, Lmiuix/internal/widget/c;->A:Landroid/graphics/Rect;

    aget v4, v2, v8

    iput v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    aget v2, v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lmiuix/internal/widget/c;->y:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lmiuix/internal/widget/c;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    iput v3, p0, Lmiuix/internal/widget/c;->y:I

    :cond_2
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lmiuix/internal/widget/a$e;->d(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->A:Landroid/graphics/Rect;

    aget v2, v0, v8

    iput v2, v1, Landroid/graphics/Rect;->top:I

    aget v0, v0, v5

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v1, p0, Lmiuix/internal/widget/c;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmiuix/internal/widget/c;->y:I

    iget v2, p0, Lmiuix/internal/widget/c;->z:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmiuix/internal/widget/c;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lmiuix/internal/widget/c;->z:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/c;->A:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "action sheet require set contentController"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x30

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lmiuix/internal/widget/c$h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/internal/widget/c$h;-><init>(Lmiuix/internal/widget/c;I)V

    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/view/g0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    new-instance v0, Lmiuix/internal/widget/c$i;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/c$i;-><init>(Lmiuix/internal/widget/c;)V

    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v1, p0, Lmiuix/internal/widget/c;->E:Z

    return-void
.end method

.method private r0(Z)V
    .locals 1

    invoke-direct {p0}, Lmiuix/internal/widget/c;->q0()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/internal/widget/c;->p0()V

    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/c;->n()V

    iget-object p1, p0, Lmiuix/internal/widget/c;->t:Lmiuix/internal/widget/a$b;

    sget-object v0, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lmiuix/internal/widget/c;->m()V

    :cond_1
    return-void
.end method

.method private s0()V
    .locals 8

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Ll4/h;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    iput-object v0, p0, Lmiuix/internal/widget/c;->O:Lmiuix/springback/view/SpringBackLayout;

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    sget v1, Ll4/h;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lmiuix/internal/widget/c;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lmiuix/internal/widget/c;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    new-instance v1, Lmiuix/internal/widget/c$a;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$a;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/internal/widget/c$k;

    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget v3, p0, Lmiuix/internal/widget/c;->w:I

    iget-object v5, p0, Lmiuix/internal/widget/c;->n:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lmiuix/internal/widget/c;->o:[Lmiuix/internal/widget/a$a;

    iget-object v7, p0, Lmiuix/internal/widget/c;->D:Ljava/util/Map;

    const v4, 0x1020014    # @android:id/text1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/internal/widget/c$k;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c$k;->b(Lmiuix/appcompat/app/a;)V

    :cond_2
    iget-object v1, p0, Lmiuix/internal/widget/c;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private t0()V
    .locals 5

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    sget v1, Ll4/e;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    sget v1, Ll4/l;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    const v1, -0x7ffff700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lmiuix/internal/widget/c;->t:Lmiuix/internal/widget/a$b;

    sget-object v3, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast v2, Lmiuix/appcompat/app/v;

    invoke-virtual {v2}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast v2, Lmiuix/appcompat/app/v;

    invoke-virtual {v2}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-direct {p0}, Lmiuix/internal/widget/c;->J()I

    move-result v4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v4, v2}, Lmiuix/internal/widget/c;->x(II)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lmiuix/internal/widget/c;->J()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_3
    :goto_2
    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lmiuix/internal/widget/c;->q(Landroid/view/View;)V

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/app/h;->a(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->t:Lmiuix/internal/widget/a$b;

    sget-object v1, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast v0, Lmiuix/appcompat/app/v;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast v0, Lmiuix/appcompat/app/v;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v0

    :goto_3
    invoke-static {}, Landroidx/core/view/F0;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/c;->v(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_6

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lmiuix/internal/widget/c;->Q:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    invoke-static {}, Landroidx/core/view/G0;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/c;->v(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->Q:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lmiuix/internal/widget/c;->o0()V

    :cond_7
    return-void
.end method

.method private v(Landroid/app/Activity;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Landroidx/core/view/E0;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method private v0(Landroid/view/WindowInsets;)V
    .locals 14

    iget-object v0, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    iget-object v1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lmiuix/internal/widget/a$e;->d(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    iget-object v2, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lmiuix/internal/widget/a$e;->c(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiuix/internal/widget/c;->B:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/internal/widget/c;->B:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    iget-object v4, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v6, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lmiuix/internal/widget/a$e;->e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result v2

    iget-object v8, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    iget-object v9, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    iget-object v10, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v11, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    move-object v13, p1

    invoke-interface/range {v8 .. v13}, Lmiuix/internal/widget/a$e;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result p1

    iget-object v3, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v2, :cond_2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v2, v5

    goto :goto_4

    :cond_2
    move v2, v6

    :goto_4
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move v2, v5

    :cond_3
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget v4, v0, v6

    if-eq p1, v4, :cond_4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lmiuix/internal/widget/c;->A:Landroid/graphics/Rect;

    iput v4, p1, Landroid/graphics/Rect;->top:I

    move v2, v5

    :cond_4
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    aget v0, v0, v5

    if-eq p1, v0, :cond_5

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lmiuix/internal/widget/c;->A:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    move v2, v5

    :cond_5
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v0, v1, v6

    if-eq p1, v0, :cond_6

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lmiuix/internal/widget/c;->A:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->left:I

    move v2, v5

    :cond_6
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    aget v0, v1, v5

    if-eq p1, v0, :cond_7

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lmiuix/internal/widget/c;->A:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    iget-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v0, p0, Lmiuix/internal/widget/c;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_8

    iget-object p1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method private w0(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private x(II)I
    .locals 0

    if-nez p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method private x0()V
    .locals 4

    iget-object v0, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v0}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->B:Landroid/graphics/Point;

    iget-object v2, v0, LE4/s;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lmiuix/internal/widget/c;->C:Landroid/graphics/Point;

    iget-object v0, v0, LE4/s;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private y0()V
    .locals 3

    invoke-direct {p0}, Lmiuix/internal/widget/c;->J()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_2

    iget v1, p0, Lmiuix/internal/widget/c;->F:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lmiuix/internal/widget/c;->F:I

    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast v1, Lmiuix/appcompat/app/v;

    invoke-virtual {v1}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/c;->x(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->x:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/c;->J()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/c;->x:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private z0()Z
    .locals 2

    sget-boolean v0, LU4/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/c;->t:Lmiuix/internal/widget/a$b;

    sget-object v1, Lmiuix/internal/widget/a$b;->b:Lmiuix/internal/widget/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()[Lmiuix/internal/widget/a$a;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->o:[Lmiuix/internal/widget/a$a;

    return-object v0
.end method

.method public C()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method public D()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public F()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public G()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->T:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public H()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->V:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method public I()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->R:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method public K()Lmiuix/appcompat/app/v$d;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->W:Lmiuix/appcompat/app/v$d;

    return-object v0
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->G:Z

    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {p1}, LE4/b;->n(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->Q:Z

    iget-object p1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    iget v1, p0, Lmiuix/internal/widget/c;->u:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/m;->setContentView(I)V

    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    sget v1, Ll4/h;->C:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/internal/widget/ActionSheetRootView;

    iput-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    new-instance v1, Lmiuix/internal/widget/c$e;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$e;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$b;)V

    iget-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v1, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    invoke-virtual {p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setContentController(Lmiuix/internal/widget/a$e;)V

    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    sget v1, Ll4/h;->z:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    new-instance v1, Lmiuix/internal/widget/c$f;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/c$f;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    iget-object v1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v1}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lz5/d;->b:F

    goto :goto_1

    :cond_1
    sget v1, Lz5/d;->a:F

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lmiuix/internal/widget/c;->x0()V

    invoke-direct {p0}, Lmiuix/internal/widget/c;->t0()V

    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->r0(Z)V

    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->X(Landroid/content/Context;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->N:Z

    return v0
.end method

.method protected R()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/internal/widget/c;->r()V

    :cond_0
    return-void
.end method

.method public U(Landroid/content/res/Configuration;)V
    .locals 1

    sget-boolean p1, LU4/a;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {p1}, LU4/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/c;->L:Z

    iget-object p1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {p1}, LE4/b;->n(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->Q:Z

    invoke-direct {p0}, Lmiuix/internal/widget/c;->x0()V

    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmiuix/internal/widget/c;->y0()V

    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->r0(Z)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c;->v0(Landroid/view/WindowInsets;)V

    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/c;->d:Lmiuix/internal/widget/ActionSheetRootView;

    new-instance v0, Lmiuix/internal/widget/c$g;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/c$g;-><init>(Lmiuix/internal/widget/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public V()V
    .locals 5

    invoke-static {}, LQ4/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->g:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->B(Landroid/widget/ListView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/c;->u0(I)V

    :cond_3
    return-void
.end method

.method public W()V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/internal/widget/c;->w0(I)V

    invoke-direct {p0}, Lmiuix/internal/widget/c;->y0()V

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/internal/widget/c;->J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/internal/widget/c;->H:LA4/b;

    iget-object v2, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/internal/widget/c;->z0()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lmiuix/internal/widget/c;->X:Lmiuix/appcompat/app/v$d;

    invoke-virtual/range {v1 .. v6}, LA4/b;->c(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/v$d;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/internal/widget/c;->a:Landroid/content/Context;

    invoke-static {v1}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lz5/d;->b:F

    goto :goto_0

    :cond_1
    sget v1, Lz5/d;->a:F

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->n:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/internal/widget/c;->p:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public a0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->n:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/internal/widget/c;->o:[Lmiuix/internal/widget/a$a;

    iput-object p3, p0, Lmiuix/internal/widget/c;->p:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->N:Z

    return-void
.end method

.method public c0(Lmiuix/internal/widget/a$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->s:Lmiuix/internal/widget/a$e;

    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->J:Z

    return-void
.end method

.method public e0(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->h:Landroid/widget/ListAdapter;

    return-void
.end method

.method public f0(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/internal/widget/c;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/internal/widget/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g0(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->r:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public h0(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->T:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public i0(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->V:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public j0(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->R:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method protected k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/c;->K:Z

    return-void
.end method

.method public l0(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->q:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public m0(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/internal/widget/c;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/internal/widget/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public n0(Lmiuix/appcompat/app/v$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c;->W:Lmiuix/appcompat/app/v$d;

    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public s(LA4/b$a;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/internal/widget/c;->p()V

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LA4/b$a;->end()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/internal/widget/c;->o()V

    iget-object v0, p0, Lmiuix/internal/widget/c;->H:LA4/b;

    iget-object v1, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmiuix/internal/widget/c;->z0()Z

    move-result v2

    iget-object v3, p0, Lmiuix/internal/widget/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, p1}, LA4/b;->b(Landroid/view/View;ZLandroid/view/View;LA4/b$a;)V

    goto :goto_0

    :cond_3
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    const-string v0, "ActionSheetController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    check-cast p1, Lmiuix/appcompat/app/v;

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->x()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public t(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->n:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected u0(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lmiuix/internal/widget/c;->f:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public w()Lmiuix/appcompat/app/v$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public z()Lmiuix/appcompat/app/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
