.class final Landroidx/appcompat/view/menu/p;
.super Landroidx/appcompat/view/menu/j;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/l;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final v:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/view/menu/f;

.field private final d:Landroidx/appcompat/view/menu/e;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field final i:Landroidx/appcompat/widget/M;

.field final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field n:Landroid/view/View;

.field private o:Landroidx/appcompat/view/menu/l$a;

.field p:Landroid/view/ViewTreeObserver;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/g;->m:I

    .line 2
    sput v0, Landroidx/appcompat/view/menu/p;->v:I

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/j;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/p$a;

    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/p$a;-><init>(Landroidx/appcompat/view/menu/p;)V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    new-instance v0, Landroidx/appcompat/view/menu/p$b;

    .line 12
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/p$b;-><init>(Landroidx/appcompat/view/menu/p;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/p;->t:I

    .line 20
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Landroidx/appcompat/view/menu/p;->c:Landroidx/appcompat/view/menu/f;

    .line 24
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/p;->e:Z

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 32
    sget v2, Landroidx/appcompat/view/menu/p;->v:I

    .line 34
    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 36
    iput-object v1, p0, Landroidx/appcompat/view/menu/p;->d:Landroidx/appcompat/view/menu/e;

    .line 39
    iput p4, p0, Landroidx/appcompat/view/menu/p;->g:I

    .line 41
    iput p5, p0, Landroidx/appcompat/view/menu/p;->h:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 55
    sget v1, Lf/d;->d:I

    .line 57
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p6

    .line 62
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p6

    .line 66
    iput p6, p0, Landroidx/appcompat/view/menu/p;->f:I

    .line 67
    iput-object p3, p0, Landroidx/appcompat/view/menu/p;->m:Landroid/view/View;

    .line 69
    new-instance p3, Landroidx/appcompat/widget/M;

    .line 71
    const/4 p6, 0x0

    .line 73
    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    iput-object p3, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 77
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/f;->addMenuPresenter(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    .line 79
    return-void
    .line 82
.end method

.method private p()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/p;->q:Z

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->m:Landroid/view/View;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->n:Landroid/view/View;

    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/K;->x(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/K;->y(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/K;->w(Z)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->n:Landroid/view/View;

    .line 38
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->p:Landroid/view/ViewTreeObserver;

    .line 40
    if-nez v3, :cond_2

    .line 42
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v4

    .line 50
    iput-object v4, p0, Landroidx/appcompat/view/menu/p;->p:Landroid/view/ViewTreeObserver;

    .line 51
    if-eqz v3, :cond_3

    .line 53
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 65
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/K;->q(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 70
    iget v3, p0, Landroidx/appcompat/view/menu/p;->t:I

    .line 72
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/K;->t(I)V

    .line 74
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/p;->r:Z

    .line 77
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->d:Landroidx/appcompat/view/menu/e;

    .line 82
    iget-object v4, p0, Landroidx/appcompat/view/menu/p;->b:Landroid/content/Context;

    .line 84
    iget v5, p0, Landroidx/appcompat/view/menu/p;->f:I

    .line 86
    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/j;->e(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 88
    move-result v0

    .line 91
    iput v0, p0, Landroidx/appcompat/view/menu/p;->s:I

    .line 92
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/p;->r:Z

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 96
    iget v4, p0, Landroidx/appcompat/view/menu/p;->s:I

    .line 98
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/K;->s(I)V

    .line 100
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 103
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/K;->v(I)V

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->d()Landroid/graphics/Rect;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/K;->u(Landroid/graphics/Rect;)V

    .line 115
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->show()V

    .line 120
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->c()Landroid/widget/ListView;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 129
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/p;->u:Z

    .line 132
    if-eqz v4, :cond_6

    .line 134
    iget-object v4, p0, Landroidx/appcompat/view/menu/p;->c:Landroidx/appcompat/view/menu/f;

    .line 136
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 138
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    iget-object v4, p0, Landroidx/appcompat/view/menu/p;->b:Landroid/content/Context;

    .line 144
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    move-result-object v4

    .line 149
    sget v5, Lf/g;->l:I

    .line 150
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    move-result-object v4

    .line 155
    check-cast v4, Landroid/widget/FrameLayout;

    .line 156
    const v5, 0x1020016    # @android:id/title

    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/TextView;

    .line 165
    if-eqz v5, :cond_5

    .line 167
    iget-object v6, p0, Landroidx/appcompat/view/menu/p;->c:Landroidx/appcompat/view/menu/f;

    .line 169
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 171
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 181
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 184
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->d:Landroidx/appcompat/view/menu/e;

    .line 186
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/K;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->show()V

    .line 193
    return v1

    .line 196
    :cond_7
    :goto_1
    return v2
    .line 197
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->c()Landroid/widget/ListView;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->dismiss()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->m:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->d:Landroidx/appcompat/view/menu/e;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/p;->t:I

    .line 2
    return-void
    .line 4
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/p;->q:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/K;->setHorizontalOffset(I)V

    .line 4
    return-void
    .line 7
.end method

.method public k(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    return-void
    .line 4
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/p;->u:Z

    .line 2
    return-void
    .line 4
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/K;->setVerticalOffset(I)V

    .line 4
    return-void
    .line 7
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->c:Landroidx/appcompat/view/menu/f;

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->dismiss()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->o:Landroidx/appcompat/view/menu/l$a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/p;->q:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->c:Landroidx/appcompat/view/menu/f;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->close()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->p:Landroid/view/ViewTreeObserver;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->n:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->p:Landroid/view/ViewTreeObserver;

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->p:Landroid/view/ViewTreeObserver;

    .line 28
    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->p:Landroid/view/ViewTreeObserver;

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->n:Landroid/view/View;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    :cond_2
    return-void
    .line 52
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->dismiss()V

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroidx/appcompat/view/menu/k;

    .line 9
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->b:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Landroidx/appcompat/view/menu/p;->n:Landroid/view/View;

    .line 13
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/p;->e:Z

    .line 15
    iget v7, p0, Landroidx/appcompat/view/menu/p;->g:I

    .line 17
    iget v8, p0, Landroidx/appcompat/view/menu/p;->h:I

    .line 19
    move-object v2, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    .line 23
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->o:Landroidx/appcompat/view/menu/l$a;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->j(Landroidx/appcompat/view/menu/l$a;)V

    .line 28
    invoke-static {p1}, Landroidx/appcompat/view/menu/j;->n(Landroidx/appcompat/view/menu/f;)Z

    .line 31
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->g(Z)V

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 40
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Landroidx/appcompat/view/menu/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->c:Landroidx/appcompat/view/menu/f;

    .line 46
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->close(Z)V

    .line 48
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/widget/K;->getHorizontalOffset()I

    .line 53
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/widget/M;

    .line 57
    invoke-virtual {v3}, Landroidx/appcompat/widget/K;->getVerticalOffset()I

    .line 59
    move-result v3

    .line 62
    iget v4, p0, Landroidx/appcompat/view/menu/p;->t:I

    .line 63
    iget-object v5, p0, Landroidx/appcompat/view/menu/p;->m:Landroid/view/View;

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    move-result v5

    .line 70
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 71
    move-result v4

    .line 74
    and-int/lit8 v4, v4, 0x7

    .line 75
    const/4 v5, 0x5

    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    iget-object v4, p0, Landroidx/appcompat/view/menu/p;->m:Landroid/view/View;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v4

    .line 85
    add-int/2addr v2, v4

    .line 86
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/k;->n(II)Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->o:Landroidx/appcompat/view/menu/l$a;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l$a;->a(Landroidx/appcompat/view/menu/f;)Z

    .line 97
    :cond_1
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_2
    return v1
    .line 102
.end method

.method public setCallback(Landroidx/appcompat/view/menu/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->o:Landroidx/appcompat/view/menu/l$a;

    .line 2
    return-void
    .line 4
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/p;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 16
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/p;->r:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/p;->d:Landroidx/appcompat/view/menu/e;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
