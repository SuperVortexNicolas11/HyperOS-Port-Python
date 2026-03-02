.class public Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmiuix/appcompat/internal/view/menu/d;

.field private final c:Landroid/view/View;

.field private d:Ly4/d;

.field private e:LA4/f;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ly4/e;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Ll4/m;->o4:[I

    sget v1, Ll4/c;->O:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4
    :try_start_0
    sget v1, Ll4/m;->p4:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ly4/e;->a:Landroid/content/Context;

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, p0, Ly4/e;->a:Landroid/content/Context;

    .line 9
    :goto_1
    iput-object p2, p0, Ly4/e;->c:Landroid/view/View;

    .line 10
    new-instance p2, Lmiuix/appcompat/internal/view/menu/d;

    iget-object p3, p0, Ly4/e;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ly4/e;->b:Lmiuix/appcompat/internal/view/menu/d;

    .line 11
    new-instance p2, LA4/f;

    invoke-direct {p2, p1}, LA4/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ly4/e;->e:LA4/f;

    .line 12
    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/h;->f0(Z)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ly4/e;->e(Z)V

    .line 14
    invoke-virtual {p0, v0}, Ly4/e;->d(Z)V

    .line 15
    invoke-virtual {p0, p1}, Ly4/e;->i(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/h;->dismiss()V

    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 2

    new-instance v0, Ly4/d;

    iget-object v1, p0, Ly4/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly4/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly4/e;->d:Ly4/d;

    iget-object v1, p0, Ly4/e;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lz4/b;->v(Ljava/util/Map;)V

    iget-object v0, p0, Ly4/e;->d:Ly4/d;

    iget-object v1, p0, Ly4/e;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lz4/b;->w(Ljava/util/Map;)V

    iget-object v0, p0, Ly4/e;->d:Ly4/d;

    invoke-virtual {v0, p1}, Lz4/b;->C(Lmiuix/appcompat/internal/view/menu/d;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/h;->Y(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    invoke-virtual {v0, p1}, LA4/f;->setClippingEnabled(Z)V

    return-void
.end method

.method public f(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public g(LA4/f$d;)V
    .locals 1

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    invoke-virtual {v0, p1}, LA4/f;->i1(LA4/f$d;)V

    return-void
.end method

.method public h(Lc5/a;)V
    .locals 1

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    invoke-virtual {v0, p1}, LA4/f;->e0(Lc5/a;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/h;->f0(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Ly4/e;->d:Ly4/d;

    invoke-virtual {v0}, Lz4/b;->u()Z

    move-result v0

    iget-object v1, p0, Ly4/e;->e:LA4/f;

    invoke-virtual {v1, v0}, LA4/f;->j1(Z)V

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    iget-object v1, p0, Ly4/e;->d:Ly4/d;

    invoke-virtual {v0, v1}, LA4/f;->j(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    iget-object v1, p0, Ly4/e;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, LA4/f;->i0(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ly4/e;->e:LA4/f;

    invoke-virtual {v0}, LA4/f;->update()V

    return-void
.end method
