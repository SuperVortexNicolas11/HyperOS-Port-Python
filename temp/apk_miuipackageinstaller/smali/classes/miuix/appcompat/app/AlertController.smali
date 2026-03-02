.class Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$AlertParams;
    }
.end annotation


# instance fields
.field private final A:Lmiuix/appcompat/app/C$b;

.field private A0:F

.field private final B:Lmiuix/appcompat/app/D;

.field private B0:F

.field private C:I

.field private C0:F

.field private D:I

.field private D0:Landroid/graphics/Point;

.field private E:Z

.field private E0:Landroid/graphics/Point;

.field private F:Landroid/text/TextWatcher;

.field private F0:Landroid/graphics/Point;

.field G:Landroid/widget/Button;

.field private G0:Landroid/graphics/Rect;

.field private H:Ljava/lang/CharSequence;

.field private H0:Landroid/content/res/Configuration;

.field I:Landroid/os/Message;

.field private I0:Z

.field J:Landroid/widget/Button;

.field private J0:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private K0:Z

.field L:Landroid/os/Message;

.field private L0:Z

.field M:Landroid/widget/Button;

.field private M0:Z

.field private N:Ljava/lang/CharSequence;

.field private N0:Z

.field O:Landroid/os/Message;

.field private O0:Lmiuix/appcompat/app/v$d;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private P0:Lmiuix/appcompat/app/v$d;

.field private Q:I

.field private Q0:Z

.field private R:Landroid/graphics/drawable/Drawable;

.field private R0:I

.field private S:Z

.field private final S0:Ljava/lang/Thread;

.field private T:I

.field private T0:Z

.field private U:I

.field private U0:Z

.field private V:Landroid/widget/TextView;

.field private V0:Z

.field private W:Landroid/widget/TextView;

.field private W0:Z

.field private X:Landroid/widget/TextView;

.field private X0:Z

.field private Y:Landroid/view/View;

.field private final Y0:Landroid/view/View$OnClickListener;

.field private Z:Landroid/widget/TextView;

.field private Z0:I

.field private a:Z

.field a0:Landroid/widget/ListAdapter;

.field private a1:Z

.field private b:Z

.field b0:I

.field private b1:Z

.field private final c:Landroid/content/Context;

.field private final c0:I

.field final d:Landroidx/appcompat/app/m;

.field d0:I

.field private final e:Landroid/view/Window;

.field e0:I

.field private f:Z

.field f0:I

.field private g:Z

.field g0:I

.field private h:Z

.field private final h0:Z

.field private i:Z

.field i0:Landroid/os/Handler;

.field j:Z

.field private final j0:LA4/b;

.field private k:Ljava/lang/CharSequence;

.field private k0:Lmiuix/appcompat/internal/widget/DialogRootView;

.field private l:Ljava/lang/CharSequence;

.field private l0:Landroid/view/View;

.field private m:Ljava/lang/CharSequence;

.field private m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field n:Landroid/widget/ListView;

.field private n0:Z

.field private o:Landroid/view/View;

.field private final o0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field private p:I

.field private p0:Z

.field private q:Landroid/view/View;

.field private q0:Z

.field private r:I

.field r0:Z

.field private s:I

.field private s0:I

.field private t:I

.field private t0:Z

.field private u:I

.field private u0:Z

.field private v:Z

.field private v0:Z

.field private w:I

.field private w0:I

.field private x:Landroid/view/DisplayCutout;

.field private x0:Landroid/view/WindowManager;

.field y:J

.field private y0:I

.field z:J

.field private z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/m;Landroid/view/Window;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->u:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    const/4 v2, -0x2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->w:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiuix/appcompat/app/AlertController;->z:J

    new-instance v2, Lmiuix/appcompat/app/C$b;

    invoke-direct {v2}, Lmiuix/appcompat/app/C$b;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    new-instance v2, Lmiuix/appcompat/app/D;

    invoke-direct {v2}, Lmiuix/appcompat/app/D;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/D;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->C:I

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->D:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->E:Z

    new-instance v3, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/text/TextWatcher;

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->Q:I

    const/4 v3, 0x0

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/widget/TextView;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->b0:I

    new-instance v1, LA4/b;

    invoke-direct {v1}, LA4/b;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->j0:LA4/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->q0:Z

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->s0:I

    const/high16 v4, 0x41900000    # 18.0f

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->z0:F

    const/high16 v5, 0x41800000    # 16.0f

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->A0:F

    const/high16 v5, 0x41500000    # 13.0f

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->B0:F

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->C0:F

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->F0:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->G0:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->L0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->M0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    new-instance v4, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->P0:Lmiuix/appcompat/app/v$d;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->W0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->X0:Z

    new-instance v4, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->Y0:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a1:Z

    new-instance v4, Lq4/d;

    invoke-direct {v4}, Lq4/d;-><init>()V

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/D;->f(Lq4/g;)Lmiuix/appcompat/app/D;

    move-result-object v2

    new-instance v4, Lq4/c;

    invoke-direct {v4}, Lq4/c;-><init>()V

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/D;->e(Lq4/f;)Lmiuix/appcompat/app/D;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->y0:I

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Ll4/i;->b:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, p0, Lmiuix/appcompat/app/AlertController;->y:J

    new-instance p3, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/os/Handler;

    new-instance p3, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    sget-boolean p3, LU4/a;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, LU4/b;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-static {}, LQ4/h;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->Q0:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->Z1(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->s0(Landroid/content/Context;)V

    sget-object p3, Ll4/m;->a0:[I

    const v2, 0x101005d    # @android:attr/alertDialogStyle

    invoke-virtual {p1, v3, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v2, Ll4/m;->b0:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->c0:I

    sget v2, Ll4/m;->d0:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->d0:I

    sget v2, Ll4/m;->e0:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->e0:I

    sget v2, Ll4/m;->g0:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->f0:I

    sget v2, Ll4/m;->c0:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->g0:I

    sget v0, Ll4/m;->f0:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->h0:Z

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/m;->g(I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->Y1(Landroid/content/res/Resources;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll4/d;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->t0:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->S0:Ljava/lang/Thread;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->z0()Z

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create Dialog mCurrentDensityDpi "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/appcompat/app/AlertController;->y0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlertController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method static synthetic A(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->F0:Landroid/graphics/Point;

    return-object p0
.end method

.method private B0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, LE4/b;->n(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private B1()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    :cond_0
    return-void
.end method

.method static synthetic C(Lmiuix/appcompat/app/AlertController;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    return-object p0
.end method

.method private C0()Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, LE4/n;->r(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    sget-boolean v2, LU4/a;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->B0()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v5}, LU4/b;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->v0:Z

    if-eqz v6, :cond_6

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    :cond_7
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->b1:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a1:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_5

    :cond_8
    :goto_3
    return v3
.end method

.method private C1(Landroid/view/ViewGroup;)V
    .locals 11

    const v0, 0x1020019    # @android:id/button1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->Y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->H:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->Q(Landroid/view/View;)V

    move v0, v2

    :goto_0
    const v4, 0x102001a    # @android:id/button2

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->Y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->Q(Landroid/view/View;)V

    :goto_1
    const v4, 0x102001b    # @android:id/button3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->Y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->N:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->N:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->Q(Landroid/view/View;)V

    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->P:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v8, Lmiuix/internal/widget/GroupButton;

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    invoke-direct {v8, v9, v5, v10}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$602(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->Y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/os/Handler;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-static {v6, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$702(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    :cond_6
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-direct {p0, v7}, Lmiuix/appcompat/app/AlertController;->Q(Landroid/view/View;)V

    :cond_7
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_8
    instance-of v4, p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setHorizontalPositionConfirmed(Z)V

    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setVerticalPositionConfirmed(Z)V

    :cond_9
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/ViewGroup;)V

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, LE4/w;->m(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v4}, LE4/n;->h(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_c

    move v4, v2

    goto :goto_6

    :cond_c
    move v4, v3

    :goto_6
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->U0:Z

    if-nez v6, :cond_e

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-nez v6, :cond_e

    if-nez v1, :cond_e

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    move v1, v3

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v2

    :goto_8
    move-object v4, p1

    check-cast v4, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v4, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    :goto_9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v4, v1}, LE4/w;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v6, Ll4/h;->J:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v6, p1

    check-cast v6, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-direct {p0, v6, v0}, Lmiuix/appcompat/app/AlertController;->I(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    move-result v0

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v1, v1

    const v7, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v7

    cmpg-float v1, v6, v1

    if-lez v1, :cond_10

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    move v2, v3

    :cond_10
    :goto_a
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-nez v0, :cond_12

    if-nez v2, :cond_11

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertController;->V0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_b

    :cond_11
    invoke-virtual {p0, p1, v4}, Lmiuix/appcompat/app/AlertController;->V0(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v4, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_12
    :goto_b
    return-void
.end method

.method static synthetic D(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->P:Ljava/util/List;

    return-object p0
.end method

.method private D1(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x1020001    # @android:id/checkbox

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Ll4/h;->x0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/TextAlignLayout;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/TextAlignLayout;->setDialogPanelHasCheckbox(Z)V

    :cond_2
    return-void
.end method

.method static synthetic E(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->P:Ljava/util/List;

    return-object p1
.end method

.method private E0()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->w:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E1(Landroid/view/ViewGroup;Z)V
    .locals 8

    const v0, 0x102002b    # @android:id/custom

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {p2, v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    new-instance v3, LC5/f;

    invoke-direct {v3}, LC5/f;-><init>()V

    invoke-virtual {p2, v2, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->G1(Landroid/view/ViewGroup;)Z

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz p2, :cond_6

    sget p2, Ll4/h;->K:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/View;)V

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {v6, v3}, Landroidx/core/view/P;->C0(Landroid/view/View;Z)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->J0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->H()V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->U0()V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v0, Ll4/h;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->F1(Landroid/view/ViewGroup;)V

    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v3, :cond_5

    move-object v1, p2

    :cond_5
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_6
    sget p2, Ll4/h;->K:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/View;)V

    :cond_7
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/View;)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m0()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-static {p2, v3}, Landroidx/core/view/P;->C0(Landroid/view/View;Z)V

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->n0()I

    move-result v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->O1()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v0, v0, Lmiuix/appcompat/app/C$b;->c:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    sget p2, Ll4/h;->K:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_a

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->F1(Landroid/view/ViewGroup;)V

    :cond_a
    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->G1(Landroid/view/ViewGroup;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v3}, Landroidx/core/view/P;->C0(Landroid/view/View;Z)V

    :cond_b
    move v2, p2

    :cond_c
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method static synthetic F(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    return-object p0
.end method

.method private F0()Z
    .locals 1

    sget-boolean v0, LU4/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private F1(Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Ll4/h;->T:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    sget v0, Ll4/h;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic G(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->e2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic G0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private G1(Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->p:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->q:Landroid/view/View;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/high16 v0, 0x20000

    if-eqz v2, :cond_5

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->J(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :goto_2
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->Y0(Landroid/view/View;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->V0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/View;)V

    :goto_3
    return v2
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic H0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->p0()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private H1()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Ll4/e;->h:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Ll4/l;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, -0x7ffff700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    check-cast v1, Lmiuix/appcompat/app/v;

    invoke-virtual {v1}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->l0()I

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v4, v1}, Lmiuix/appcompat/app/AlertController;->W(II)I

    move-result v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->l0()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->O(Landroid/view/View;)V

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/app/h;->a(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    check-cast v0, Lmiuix/appcompat/app/v;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/F0;->a()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lmiuix/appcompat/app/AlertController;->U(Landroid/app/Activity;I)Z

    move-result v3

    const/16 v4, 0x400

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v5, v4

    if-eq v5, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    invoke-static {}, Landroidx/core/view/G0;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->U(Landroid/app/Activity;I)Z

    move-result v0

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupImmersiveWindow: statusBarIsVisible = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", windowExcludeFullScreenFlag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", navigationBarIsVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->B1()V

    :cond_7
    return-void
.end method

.method private I(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->getButtonFullyVisibleHeight()I

    move-result v2

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v3, Ll4/h;->A0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, LE4/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, LE4/n;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-ne v1, v3, :cond_1

    move v10, v14

    goto :goto_1

    :cond_1
    move v10, v13

    :goto_1
    new-instance v15, Lmiuix/appcompat/app/C$a;

    invoke-direct {v15}, Lmiuix/appcompat/app/C$a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->l0()I

    move-result v7

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    move v11, v14

    goto :goto_2

    :cond_2
    move v11, v13

    :goto_2
    move-object v1, v15

    move/from16 v8, p2

    invoke-virtual/range {v1 .. v11}, Lmiuix/appcompat/app/C$a;->a(IIIIZIIIZZ)V

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buttonNeedScrollable: buttonScrollSpec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lmiuix/appcompat/app/AlertController;->q0(Lmiuix/appcompat/internal/widget/DialogButtonPanel;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/D;

    invoke-virtual {v1, v15}, Lmiuix/appcompat/app/D;->c(Lmiuix/appcompat/app/C$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v13, v14

    :cond_5
    return v13
.end method

.method private synthetic I0()V
    .locals 0

    return-void
.end method

.method private I1()V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->V(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->V1(Landroid/graphics/Point;)V

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->s:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->t:I

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-static {v5, v6}, LE4/n;->d(Landroid/content/Context;F)I

    move-result v5

    mul-int/2addr v2, v3

    sub-int v2, v5, v2

    :cond_0
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setupNonImmersiveWindow: windowWidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlertController"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupNonImmersiveWindow: availableWindowSizeDp = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupNonImmersiveWindow: horizontalMargin = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->t:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->w:I

    if-lez v1, :cond_2

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-lt v1, v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->d0()I

    move-result v1

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v5, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/16 v6, 0x50

    and-int/2addr v1, v6

    const/4 v7, 0x0

    if-ne v1, v6, :cond_b

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v1, v1, Lmiuix/appcompat/app/C$b;->f:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v1, v1, Lmiuix/appcompat/app/C$b;->d:I

    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v6}, LE4/n;->u(Landroid/content/Context;)Z

    move-result v6

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v8}, LE4/n;->r(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v8, :cond_4

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v8}, LU4/b;->g(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    iget-boolean v9, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v9, :cond_5

    if-eqz v8, :cond_8

    if-eqz v6, :cond_8

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_8

    invoke-static {}, Landroidx/core/view/H0;->a()I

    move-result v6

    invoke-direct {p0, v6}, Lmiuix/appcompat/app/AlertController;->T(I)Landroid/graphics/Insets;

    move-result-object v6

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v8, v8, Lmiuix/appcompat/app/C$b;->i:I

    if-eqz v6, :cond_6

    invoke-static {v6}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    if-nez v6, :cond_7

    add-int/2addr v1, v8

    goto :goto_4

    :cond_7
    add-int/2addr v1, v6

    :cond_8
    :goto_4
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x8000000

    and-int v9, v6, v8

    if-eqz v9, :cond_9

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v9, v8}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    const/high16 v8, 0x4000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_a

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v6, v8}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_b
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const/high16 v3, 0x40000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v3}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lz5/d;->b:F

    goto :goto_5

    :cond_c
    sget v3, Lz5/d;->a:F

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v3, Ll4/e;->h:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->E0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->d0()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_d
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Ll4/l;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method static J(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->J(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private J0()Z
    .locals 9

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m0()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->a0:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v2}, LE4/n;->h(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->P()I

    move-result v3

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v7, "AlertController"

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "listViewIsNeedFullScroll: itemsMinHeight = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", singleItemMinHeight = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelMaxHeight = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_4

    if-lez v3, :cond_4

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listViewIsNeedFullScroll: radioInMaxHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    move v4, v5

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-le v1, v0, :cond_5

    move v4, v5

    :cond_5
    return v4
.end method

.method private J1(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, 0x1020006    # @android:id/icon

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Ll4/h;->D:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->h0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v3, Ll4/h;->D:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->Q:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->S:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v4, v3, Lmiuix/appcompat/app/C$b;->j:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Lmiuix/appcompat/app/C$b;->k:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->T:I

    if-eqz v1, :cond_4

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->U:I

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->T:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->U:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->K(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v3, Ll4/h;->D:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private K(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private K1()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v0, v1}, Lmiuix/appcompat/app/AlertController;->L1(ZZZF)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Q1()V

    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method private L1(ZZZF)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    new-instance v2, Lmiuix/appcompat/app/n;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/n;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->a2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v2, Lmiuix/appcompat/app/o;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/o;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/AlertController$6;

    invoke-direct {p2, p0, p4}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p4, Ll4/h;->A0:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v0, Ll4/h;->J:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Ll4/h;->G:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p4, :cond_4

    invoke-direct {p0, p4, p3}, Lmiuix/appcompat/app/AlertController;->E1(Landroid/view/ViewGroup;Z)V

    :cond_4
    instance-of p3, v0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz p3, :cond_5

    move-object p3, v0

    check-cast p3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->O1()Z

    move-result p4

    invoke-virtual {p3, p4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->k(Z)V

    iget-boolean p4, p0, Lmiuix/appcompat/app/AlertController;->W0:Z

    invoke-virtual {p3, p4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setPrimaryButtonFirstEnabled(Z)V

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->C1(Landroid/view/ViewGroup;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->J1(Landroid/view/ViewGroup;)V

    :cond_6
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v1, :cond_9

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    if-nez p3, :cond_8

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    sget p3, Ll4/h;->z0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_9

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->a0:Landroid/widget/ListAdapter;

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p3, p0, Lmiuix/appcompat/app/AlertController;->b0:I

    const/4 p4, -0x1

    if-le p3, p4, :cond_a

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p3, Ll4/h;->H:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p3, p2}, Lmiuix/appcompat/app/AlertController;->D1(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    :cond_b
    if-nez p1, :cond_c

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->N0()V

    :cond_c
    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/p;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/p;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private M()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->S0:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M1()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->H1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->I1()V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/g0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b1:Z

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    check-cast v0, Lmiuix/appcompat/app/v;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->v()V

    return-void
.end method

.method private N1()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x30

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lmiuix/appcompat/app/AlertController$7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/view/g0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmiuix/appcompat/app/AlertController$8;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$8;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->b1:Z

    return-void
.end method

.method private O(Landroid/view/View;)V
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

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->O(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O1()Z
    .locals 4

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->n0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v3, v3, Lmiuix/appcompat/app/C$b;->b:I

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    if-gt v2, v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private P()I
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, LE4/w;->m(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v2}, LE4/b;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {v3, v4}, LE4/n;->z(Landroid/content/Context;F)I

    move-result v3

    if-eqz v1, :cond_2

    iget v0, v2, Landroid/graphics/Point;->y:I

    return v0

    :cond_2
    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_3
    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_4

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    :goto_2
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3

    :cond_4
    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    goto :goto_2

    :goto_3
    return v0
.end method

.method private P1()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7f6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->L0:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method private Q(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private Q0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlertController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private Q1()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/view/View;

    if-eqz v2, :cond_0

    const v3, 0x1020016    # @android:id/title

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/widget/TextView;

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->C0:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/widget/TextView;

    invoke-static {v2}, Lmiuix/appcompat/app/i;->a(Landroid/widget/TextView;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->C0:F

    div-float/2addr v1, v0

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->C0:F

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->C0:F

    div-float/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->C0:F

    :cond_3
    :goto_1
    return-void
.end method

.method private R0(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, LE4/n;->y(FF)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, LE4/n;->y(FF)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, LE4/n;->y(FF)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v0, v1}, LE4/n;->y(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method private R1(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The DialogPanel transitionY for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private S0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/d;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->t0:Z

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->b2()V

    return-void
.end method

.method private S1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->n0()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v2, v1}, LE4/w;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v2, p1

    check-cast v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-direct {p0, v2, v0}, Lmiuix/appcompat/app/AlertController;->I(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    move-result v0

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v1, v1

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    cmpg-float v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v5}, LE4/n;->h(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->U0:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-nez v6, :cond_5

    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    if-nez v0, :cond_7

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->V0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->V0(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method private T(I)Landroid/graphics/Insets;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    check-cast v0, Lmiuix/appcompat/app/v;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private T0(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, LE4/p;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->W0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    instance-of v1, v1, Lmiuix/internal/widget/GroupButton;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->c(Lmiuix/internal/widget/GroupButton;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    instance-of v1, v1, Lmiuix/internal/widget/GroupButton;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->e()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->a(Lmiuix/internal/widget/GroupButton;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/Button;

    instance-of v1, v1, Lmiuix/internal/widget/GroupButton;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->f()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/Button;

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b(Lmiuix/internal/widget/GroupButton;)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->P:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    const v4, 0x1010489    # @android:attr/buttonBarPositiveButtonStyle

    if-eq v3, v4, :cond_9

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    sget v4, Ll4/c;->y:I

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    const v4, 0x101048b    # @android:attr/buttonBarNegativeButtonStyle

    if-eq v3, v4, :cond_8

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    sget v4, Ll4/c;->x:I

    if-eq v3, v4, :cond_8

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    const v4, 0x101032f    # @android:attr/buttonBarButtonStyle

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    const v4, 0x101048a    # @android:attr/buttonBarNeutralButtonStyle

    if-eq v3, v4, :cond_7

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    sget v4, Ll4/c;->x:I

    if-ne v3, v4, :cond_4

    :cond_7
    move-object v3, p1

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b(Lmiuix/internal/widget/GroupButton;)V

    goto :goto_0

    :cond_8
    :goto_1
    move-object v3, p1

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->a(Lmiuix/internal/widget/GroupButton;)V

    goto :goto_0

    :cond_9
    :goto_2
    move-object v3, p1

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->c(Lmiuix/internal/widget/GroupButton;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method private T1(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x102002b    # @android:id/custom

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->J0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->H()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->U0()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v0, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_2
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/view/P;->C0(Landroid/view/View;Z)V

    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private U(Landroid/app/Activity;I)Z
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

.method private U0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m0()I

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private U1(Landroid/view/WindowInsets;)V
    .locals 6

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->c2(Landroid/view/WindowInsets;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, LE4/n;->r(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroidx/core/view/I;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/G0;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v4, "AlertController"

    if-eqz v3, :cond_0

    const-string v3, "======================Debug for checkTranslateDialogPanel======================"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The mPanelAndImeMargin: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->Z0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The imeInsets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmiuix/appcompat/app/j;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The navigationBarInsets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmiuix/appcompat/app/j;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The insets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-direct {p0, v3}, Lmiuix/appcompat/app/AlertController;->X1(I)V

    :cond_1
    invoke-static {v1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v1

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {v2}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lmiuix/appcompat/app/AlertController;->W1(IZZ)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "===================End of Debug for checkTranslateDialogPanel==================="

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private V(Landroid/view/WindowInsets;)Landroid/graphics/Point;
    .locals 9

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_0

    invoke-direct {p0, p1, v5}, Lmiuix/appcompat/app/AlertController;->i0(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object v3

    :cond_0
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v7, :cond_1

    invoke-direct {p0, p1, v5}, Lmiuix/appcompat/app/AlertController;->e0(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object p1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    if-lt v4, v6, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroidx/core/view/L0;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->T(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {p1}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->R0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    sub-int/2addr v1, v5

    :cond_2
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAvailableWindowSizeDp: cutoutInsets = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "AlertController"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget p1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v4

    sub-int/2addr v2, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v3

    sub-int/2addr v1, p1

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method private V1(Landroid/graphics/Point;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertController;->V(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    new-instance v8, Lmiuix/appcompat/app/C$c;

    invoke-direct {v8}, Lmiuix/appcompat/app/C$c;-><init>()V

    iget-object v2, v8, Lmiuix/appcompat/app/C$c;->g:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v2, v8, Lmiuix/appcompat/app/C$c;->c:Landroid/graphics/Point;

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget-object v3, v8, Lmiuix/appcompat/app/C$c;->h:Landroid/graphics/Point;

    invoke-static {v2, v3}, LE4/w;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->t0:Z

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->l0()I

    move-result v5

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->h:Z

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/app/C$c;->a(ZZIZZ)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/D;

    invoke-virtual {v2, v8}, Lmiuix/appcompat/app/D;->d(Lmiuix/appcompat/app/C$c;)Z

    move-result v11

    iget v14, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/D;

    invoke-virtual {v1, v14}, Lmiuix/appcompat/app/D;->g(I)Z

    move-result v1

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDialogPanelLayoutParams isLandScape "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlertController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDialogPanelLayoutParams shouldLimitWidth "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/D;

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    invoke-virtual {v1, v3, v14}, Lmiuix/appcompat/app/D;->b(Lmiuix/appcompat/app/C$b;I)I

    move-result v1

    :goto_1
    iput-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->f:Z

    new-instance v3, Lmiuix/appcompat/app/C$e;

    invoke-direct {v3}, Lmiuix/appcompat/app/C$e;-><init>()V

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->O1()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    move v10, v2

    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v13, v0, Lmiuix/appcompat/app/AlertController;->t0:Z

    iget v15, v0, Lmiuix/appcompat/app/AlertController;->w0:I

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    move-object v9, v3

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lmiuix/appcompat/app/C$e;->a(ZZZZIIZ)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/D;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/D;->a(Lmiuix/appcompat/app/C$e;Lmiuix/appcompat/app/C$b;)I

    move-result v2

    iput v2, v0, Lmiuix/appcompat/app/AlertController;->s:I

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->r0()V

    iput v1, v0, Lmiuix/appcompat/app/AlertController;->t:I

    return-void
.end method

.method private W(II)I
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

.method private W1(IZZ)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "AlertController"

    if-lez p1, :cond_7

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Z()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->Z0:I

    if-gtz v2, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->Z0:I

    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->Z0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isMultiWindowMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " imeBottom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    neg-int p2, p1

    goto :goto_0

    :cond_2
    neg-int p2, p1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->Z0:I

    add-int/2addr p2, v2

    :goto_0
    if-eqz p3, :cond_3

    iget p3, p0, Lmiuix/appcompat/app/AlertController;->Z0:I

    if-ge p1, p3, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->v0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->R1(I)V

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_8

    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->R1(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private X()Landroid/view/DisplayCutout;
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->P1()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getCutoutSafely"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show system alert in flip, use displayCutout by reflect, displayCutout = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lmiuix/appcompat/app/AlertController;->Q0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/appcompat/app/l;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/app/m;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get displayCutout from context = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lmiuix/appcompat/app/AlertController;->Q0(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lmiuix/appcompat/app/m;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private X1(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private Y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private Y0(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->J(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v0, Ll4/l;->b:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method

.method private Y1(Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->X:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/C$b;->a:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->Y:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/C$b;->b:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->W:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/C$b;->c:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->V:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/C$b;->d:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/C$b;->e:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->a0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/C$b;->f:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->Z:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/C$b;->g:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->S:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/C$b;->h:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->R:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/C$b;->i:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->U:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/C$b;->j:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    sget v1, Ll4/f;->T:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lmiuix/appcompat/app/C$b;->k:I

    return-void
.end method

.method private Z()I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v2, v2, Lmiuix/appcompat/app/C$b;->d:I

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->u:I

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v5, v1, v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/16 v9, 0x1e

    if-lt v6, v9, :cond_1

    invoke-static {}, Landroidx/core/view/I;->a()I

    move-result v6

    invoke-static {v7, v6}, Landroidx/core/view/E0;->a(Landroid/view/WindowInsets;I)Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    sub-int v5, v2, v3

    div-int/2addr v5, v0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v5, :cond_2

    aget v5, v1, v4

    :cond_2
    add-int/2addr v5, v3

    sub-int/2addr v2, v5

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->u:I

    sub-int/2addr v2, v0

    return v2
.end method

.method private Z1(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LU4/b;->c(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LU4/b;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->G0(Landroid/view/View;)V

    return-void
.end method

.method private a0(Z)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Landroidx/core/view/L0;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->T(I)Landroid/graphics/Insets;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v1}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {v1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cutout from host, cutout = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDisplayCutout"

    invoke-direct {p0, v3, v1, v2}, Lmiuix/appcompat/app/AlertController;->Q0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->X()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput v3, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iput v3, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    :cond_4
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->R0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private a2()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->V(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->V1(Landroid/graphics/Point;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->d0()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->H0(Landroid/view/View;)V

    return-void
.end method

.method private b0()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v2}, Lmiuix/appcompat/app/l;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getFlipFoldedCutout"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lm5/a;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/DisplayCutout;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "can\'t reflect from display to query cutout"

    const-string v3, "getFlipCutout"

    invoke-direct {p0, v3, v2, v0}, Lmiuix/appcompat/app/AlertController;->Q0(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/view/DisplayCutout;

    :goto_1
    return-void
.end method

.method private b2()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    :goto_0
    return-void
.end method

.method public static synthetic c(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->I0()V

    return-void
.end method

.method private c0(Landroid/graphics/Rect;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move p1, v0

    move v1, p1

    :goto_0
    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_5

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/core/view/H0;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->T(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v0

    :cond_4
    move p1, v0

    :cond_5
    if-nez v1, :cond_7

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v0, v0, Lmiuix/appcompat/app/C$b;->h:I

    move v1, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v1, v0, Lmiuix/appcompat/app/C$b;->i:I

    iget v0, v0, Lmiuix/appcompat/app/C$b;->d:I

    add-int/2addr v1, v0

    :cond_7
    :goto_4
    if-nez p1, :cond_9

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget p1, p1, Lmiuix/appcompat/app/C$b;->h:I

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v0, p1, Lmiuix/appcompat/app/C$b;->i:I

    iget p1, p1, Lmiuix/appcompat/app/C$b;->d:I

    add-int/2addr v0, p1

    move p1, v0

    :cond_9
    :goto_5
    add-int/2addr v1, p1

    return v1
.end method

.method private c2(Landroid/view/WindowInsets;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result v2

    if-nez v2, :cond_18

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->M0:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->N0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmiuix/appcompat/app/k;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/B0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lmiuix/appcompat/app/k;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lmiuix/appcompat/app/C;->a(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidx/core/view/L0;->a()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->G0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    if-eqz v8, :cond_4

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v10, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lmiuix/appcompat/app/AlertController;->d2(Landroid/content/res/Configuration;)V

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    move v10, v6

    move v6, v5

    :goto_3
    if-eqz v4, :cond_5

    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v5, :cond_5

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->G0:Landroid/graphics/Rect;

    invoke-static {v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v4}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-static {v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v9

    invoke-static {v4}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-virtual {v5, v7, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-direct {v0, v1, v5}, Lmiuix/appcompat/app/AlertController;->e0(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->G0:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v9, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->G0:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lmiuix/appcompat/app/C;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateParentPanelMargin systemBarInsets: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AlertController"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateParentPanelMargin mDisplayCutoutSafeInsets: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->G0:Landroid/graphics/Rect;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateParentPanelMargin boundInsets = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v4, Landroid/graphics/Point;

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v10, :cond_8

    iget v7, v4, Landroid/graphics/Point;->x:I

    if-eq v10, v7, :cond_8

    iput v10, v4, Landroid/graphics/Point;->x:I

    iput v6, v4, Landroid/graphics/Point;->y:I

    :cond_8
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v7, Lmiuix/appcompat/app/C$c;

    invoke-direct {v7}, Lmiuix/appcompat/app/C$c;-><init>()V

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v8}, LE4/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->t0:Z

    iget-boolean v13, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->l0()I

    move-result v14

    iget-boolean v15, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->h:Z

    move-object v11, v7

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lmiuix/appcompat/app/C$c;->a(ZZIZZ)V

    iget-object v9, v7, Lmiuix/appcompat/app/C$c;->c:Landroid/graphics/Point;

    iget v11, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v11, v8}, Landroid/graphics/Point;->set(II)V

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget-object v9, v7, Lmiuix/appcompat/app/C$c;->h:Landroid/graphics/Point;

    invoke-static {v8, v9}, LE4/w;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v8, v8

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v8, v9

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v11, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v11

    iget v11, v3, Landroid/graphics/Rect;->right:I

    sub-int v13, v9, v11

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v9

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v9

    int-to-float v9, v13

    invoke-static {v8, v9}, LE4/n;->y(FF)I

    move-result v12

    int-to-float v4, v4

    invoke-static {v8, v4}, LE4/n;->y(FF)I

    move-result v4

    iget-object v8, v7, Lmiuix/appcompat/app/C$c;->g:Landroid/graphics/Point;

    invoke-virtual {v8, v12, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/D;

    invoke-virtual {v4, v7}, Lmiuix/appcompat/app/D;->d(Lmiuix/appcompat/app/C$c;)Z

    move-result v16

    new-instance v4, Lmiuix/appcompat/app/C$e;

    invoke-direct {v4}, Lmiuix/appcompat/app/C$e;-><init>()V

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->T0:Z

    const/16 v22, 0x1

    if-eqz v7, :cond_9

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->O1()Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v15, v22

    goto :goto_4

    :cond_9
    move v15, v5

    :goto_4
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-boolean v8, v0, Lmiuix/appcompat/app/AlertController;->t0:Z

    iget v9, v0, Lmiuix/appcompat/app/AlertController;->w0:I

    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    move-object v14, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v9

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, Lmiuix/appcompat/app/C$e;->a(ZZZZIIZ)V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/D;

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    invoke-virtual {v7, v4, v8}, Lmiuix/appcompat/app/D;->a(Lmiuix/appcompat/app/C$e;Lmiuix/appcompat/app/C$b;)I

    move-result v4

    new-instance v15, Lmiuix/appcompat/app/C$d;

    invoke-direct {v15}, Lmiuix/appcompat/app/C$d;-><init>()V

    iget-object v7, v15, Lmiuix/appcompat/app/C$d;->j:Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v11, v3, Landroid/graphics/Rect;->right:I

    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v9, v11, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v14, v7, Landroid/graphics/Point;->x:I

    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    move/from16 v16, v7

    move-object v7, v15

    move/from16 v17, v11

    move v11, v4

    move-object v5, v15

    move/from16 v15, v17

    invoke-virtual/range {v7 .. v16}, Lmiuix/appcompat/app/C$d;->a(IIIIIIIZZ)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->B:Lmiuix/appcompat/app/D;

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    invoke-virtual {v8, v5, v9, v7}, Lmiuix/appcompat/app/D;->h(Lmiuix/appcompat/app/C$d;Lmiuix/appcompat/app/C$b;Landroid/graphics/Rect;)I

    move-result v5

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v9}, LE4/n;->r(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v9, :cond_a

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v9}, LU4/b;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v9, v22

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    iget-boolean v10, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez v10, :cond_b

    if-eqz v9, :cond_f

    :cond_b
    invoke-static {v2}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Landroidx/core/view/H0;->a()I

    move-result v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertController;->T(I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v9, v9, Lmiuix/appcompat/app/C$b;->i:I

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_d

    add-int/2addr v9, v8

    goto :goto_7

    :cond_d
    add-int v9, v8, v2

    :goto_7
    invoke-direct/range {p0 .. p1}, Lmiuix/appcompat/app/AlertController;->g0(Landroid/view/WindowInsets;)I

    move-result v1

    if-lez v1, :cond_e

    goto :goto_9

    :cond_e
    move v8, v9

    goto :goto_9

    :cond_f
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v1, :cond_10

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->G0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    :goto_8
    add-int/2addr v8, v2

    :goto_9
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_12

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move/from16 v18, v22

    goto :goto_a

    :cond_12
    const/16 v18, 0x0

    :goto_a
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v8, :cond_13

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v22

    :cond_13
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    if-eq v1, v2, :cond_14

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v18, v22

    :cond_14
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, v7, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_15

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move/from16 v18, v22

    :cond_15
    if-eq v4, v5, :cond_16

    move/from16 v18, v22

    :cond_16
    invoke-direct {v0, v3}, Lmiuix/appcompat/app/AlertController;->j0(Landroid/graphics/Rect;)I

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->getPanelMaxLimitHeight()I

    move-result v2

    if-eq v1, v2, :cond_17

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    goto :goto_b

    :cond_17
    move/from16 v22, v18

    :goto_b
    if-eqz v22, :cond_18

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_18
    :goto_c
    return-void
.end method

.method static synthetic d(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    return-object p0
.end method

.method private d0()I
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    return v0
.end method

.method private d2(Landroid/content/res/Configuration;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0, p1}, LE4/b;->j(Landroid/content/Context;Landroid/content/res/Configuration;)LE4/s;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget-object v2, v0, LE4/s;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget-object v0, v0, LE4/s;->c:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewSize mRootViewSizeDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration.density "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic e(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->O1()Z

    move-result p0

    return p0
.end method

.method private e0(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/L0;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p1}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->R0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->a0(Z)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private e2(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewSize by view mRootViewSizeDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " configuration.density "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlertController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic f(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->v0:Z

    return p1
.end method

.method private f2(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmiuix/view/f;->d(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->z0:F

    invoke-static {v0, v1}, Lmiuix/view/f;->b(Landroid/widget/TextView;F)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->A0:F

    invoke-static {v0, v1}, Lmiuix/view/f;->b(Landroid/widget/TextView;F)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->B0:F

    invoke-static {v0, v1}, Lmiuix/view/f;->b(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmiuix/view/f;->d(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->C0:F

    invoke-static {v0, v1}, Lmiuix/view/f;->a(Landroid/widget/TextView;F)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Ll4/h;->G:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lmiuix/view/f;->c(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Ll4/h;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lmiuix/view/f;->d(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Ll4/h;->K:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lmiuix/view/f;->c(Landroid/view/View;F)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, 0x1020001    # @android:id/checkbox

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lmiuix/view/f;->c(Landroid/view/View;F)V

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, 0x1020006    # @android:id/icon

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lmiuix/view/f;->e(Landroid/view/View;F)V

    invoke-static {v0, p1}, Lmiuix/view/f;->c(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method static synthetic g(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->S1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private g0(Landroid/view/WindowInsets;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/core/view/I;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Landroidx/core/view/I;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->T(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v0

    :cond_3
    return v0
.end method

.method private g2()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->l0()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_2

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->s0:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->s0:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    check-cast v1, Lmiuix/appcompat/app/v;

    invoke-virtual {v1}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->W(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->l0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->T1(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic i(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    return p0
.end method

.method private i0(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/core/view/G0;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/B0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p1}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->R0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroidx/core/view/G0;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->T(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p1}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_3

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->R0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p1, p2}, LE4/b;->d(Landroid/content/Context;Z)I

    move-result p1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->k0()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_5
    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_7
    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-object v0
.end method

.method static synthetic j(Lmiuix/appcompat/app/AlertController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->f2(F)V

    return-void
.end method

.method private j0(Landroid/graphics/Rect;)I
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, LE4/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v1, v1, Lmiuix/appcompat/app/C$b;->f:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget v1, v1, Lmiuix/appcompat/app/C$b;->d:I

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_4

    invoke-static {}, Lmiuix/appcompat/app/k;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lmiuix/appcompat/app/AlertController;->T(I)Landroid/graphics/Insets;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v2

    move v4, v3

    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v5, v0, v5

    add-int v6, v4, v1

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPanelMaxLimitHeight: boundInset = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", topInset = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bottomInset = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", windowHeight = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", verticalMargin = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", panelMaxLimitHeight = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AlertController"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v4, :cond_6

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->c0(Landroid/graphics/Rect;)I

    move-result p1

    sub-int v5, v0, p1

    :cond_6
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p1, v2}, LE4/b;->h(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    sub-int v5, v0, p1

    :cond_7
    return v5
.end method

.method static synthetic k(Lmiuix/appcompat/app/AlertController;)LA4/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j0:LA4/b;

    return-object p0
.end method

.method private k0()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/appcompat/app/l;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/v$d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->O0:Lmiuix/appcompat/app/v$d;

    return-object p0
.end method

.method private l0()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

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

.method static synthetic m(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a1:Z

    return p1
.end method

.method static synthetic n(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result p0

    return p0
.end method

.method private n0()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->N:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->P:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return v1
.end method

.method static synthetic o(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->Z0:I

    return p0
.end method

.method static synthetic p(Lmiuix/appcompat/app/AlertController;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->Z0:I

    return p1
.end method

.method private p0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic q(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Z()I

    move-result p0

    return p0
.end method

.method private q0(Lmiuix/appcompat/internal/widget/DialogButtonPanel;Landroid/view/ViewGroup;)Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ifNeedMoveButtonToContentPanel: topPanelHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", buttonPanelHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", buttonPanelMarginTop = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", parentPanelPaddingTop = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", parentPanelPaddingBottom = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", parentPanelHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlertController"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/2addr p2, v4

    add-int/2addr p2, p1

    add-int/2addr p2, v2

    add-int/2addr p2, v3

    if-le p2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic r(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    return p0
.end method

.method private r0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    sget v1, Ll4/j;->s:I

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->O1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Ll4/j;->t:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    :cond_0
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    if-eq v2, v1, :cond_6

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->V0:Z

    if-eqz v1, :cond_3

    invoke-static {}, LQ4/c;->a()LQ4/c;

    move-result-object v1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1, v2, v3, v4, v0}, LQ4/c;->b(Ljava/lang/Integer;Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inflateDialogLayout: parentPanel.getParent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertController"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflateDialogLayout: mParentPanel.getTag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->r:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->C:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedWidth(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->D:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedHeight(I)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->j0(Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method static synthetic s(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->R1(I)V

    return-void
.end method

.method private s0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/view/WindowManager;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->b2()V

    return-void
.end method

.method static synthetic t(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->X1(I)V

    return-void
.end method

.method static synthetic u(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->c2(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic v(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertController$LayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    return-object p0
.end method

.method private v0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    return v0
.end method

.method static synthetic w(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->U1(Landroid/view/WindowInsets;)V

    return-void
.end method

.method private w0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->q0:Z

    return v0
.end method

.method static synthetic x(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    return p0
.end method

.method static synthetic y(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->B0()Z

    move-result p0

    return p0
.end method

.method private y0(Landroid/content/res/Configuration;)Z
    .locals 11

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    if-eq v2, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget v6, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v7, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    iget v7, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v7, v8, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    iget v8, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v8, v9, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_5
    iget v9, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v10, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, p1, :cond_7

    move p1, v4

    goto :goto_7

    :cond_7
    move p1, v3

    :goto_7
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    if-nez v9, :cond_8

    if-nez v8, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    return v3
.end method

.method static synthetic z(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Y()I

    move-result p0

    return p0
.end method

.method private z0()Z
    .locals 4

    const-string v0, "AlertController"

    const-string v1, ""

    :try_start_0
    const-string v2, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alert dialog ime debugEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    return v0
.end method


# virtual methods
.method A0()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->Q0:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A1(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    return-void
.end method

.method D0()Z
    .locals 7

    iget-wide v0, p0, Lmiuix/appcompat/app/AlertController;->z:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-wide v5, p0, Lmiuix/appcompat/app/AlertController;->y:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->v0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method

.method public K0()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->S0()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->N1()V

    :cond_0
    return-void
.end method

.method public L0(Landroid/content/res/Configuration;ZZ)V
    .locals 6

    sget-boolean v0, LU4/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, LU4/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, LE4/n;->p(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->Y1(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->b0()V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->Z1(Landroid/content/Context;)V

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lmiuix/appcompat/app/AlertController;->y0:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->y0:I

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v4, "AlertController"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfigurationChangednewDensityDpi "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->y0:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " densityScale "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->I0:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->y0(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->I0:Z

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->d2(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfigurationChanged mRootViewSize "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->D0:Landroid/graphics/Point;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->M()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dialog is created in thread:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->S0:Ljava/lang/Thread;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", but onConfigurationChanged is called from different thread:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", so this onConfigurationChanged call should be ignore"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ll4/f;->X:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lmiuix/appcompat/app/C$b;->a:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/C$b;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ll4/f;->Y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lmiuix/appcompat/app/C$b;->b:I

    :cond_7
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->S0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->g2()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->I1()V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    invoke-direct {p0, v1, p2, p3, v2}, Lmiuix/appcompat/app/AlertController;->L1(ZZZF)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b()V

    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->U1(Landroid/view/WindowInsets;)V

    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance p3, Lmiuix/appcompat/app/AlertController$9;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$9;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->j0(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    return-void
.end method

.method public M0()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, LQ4/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->R1(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->X0()V

    :cond_1
    return-void
.end method

.method public O0()V
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->X1(I)V

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->S0()V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->g2()V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:LA4/b;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->X0:Z

    invoke-virtual {v0, v1}, LA4/b;->d(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->j0:LA4/b;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result v5

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->P0:Lmiuix/appcompat/app/v$d;

    invoke-virtual/range {v2 .. v7}, LA4/b;->c(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/v$d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lz5/d;->b:F

    goto :goto_0

    :cond_2
    sget v1, Lz5/d;->a:F

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public P0()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public R(LA4/b$a;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->N()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LA4/b$a;->end()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->X1(I)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->L()V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    move-result-object v0

    iget v1, v0, LE4/s;->g:I

    invoke-static {v1}, LE4/q;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, v0, LE4/s;->g:I

    invoke-static {v0}, LE4/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->p0()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->p0()V

    :cond_6
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:LA4/b;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F0()Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, p1}, LA4/b;->b(Landroid/view/View;ZLandroid/view/View;LA4/b$a;)V

    goto :goto_1

    :cond_7
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    const-string v0, "AlertController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    check-cast p1, Lmiuix/appcompat/app/v;

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->x()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public S(Landroid/view/KeyEvent;)Z
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

.method protected V0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected W0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public X0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->V0:Z

    return-void
.end method

.method public a1(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/os/Handler;

    invoke-virtual {p4, p3}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    :cond_1
    const/4 p3, -0x3

    if-eq p1, p3, :cond_4

    const/4 p3, -0x2

    if-eq p1, p3, :cond_3

    const/4 p3, -0x1

    if-ne p1, p3, :cond_2

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->H:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/os/Message;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->L:Landroid/os/Message;

    goto :goto_0

    :cond_4
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->N:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->O:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method b1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->U0:Z

    return-void
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    return-void
.end method

.method public d1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->q0:Z

    return-void
.end method

.method public e1(ZLjava/lang/CharSequence;)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/CharSequence;

    return-void
.end method

.method public f0(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public f1(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g1(Lmiuix/appcompat/app/v$c;)V
    .locals 0

    return-void
.end method

.method public h0()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method public h1(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/view/View;

    return-void
.end method

.method i1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->X0:Z

    return-void
.end method

.method j1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    return-void
.end method

.method k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->Q0:Z

    return-void
.end method

.method public l1(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->Q:I

    return-void
.end method

.method public m0()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v1, Ll4/c;->D:I

    invoke-static {v0, v1}, LQ4/f;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public m1(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->Q:I

    return-void
.end method

.method public n1(II)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->T:I

    iput p2, p0, Lmiuix/appcompat/app/AlertController;->U:I

    return-void
.end method

.method o0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    return v0
.end method

.method o1(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->R0:I

    return-void
.end method

.method public p1(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method q1(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->w:I

    return-void
.end method

.method public r1(Lmiuix/appcompat/app/v$e;)V
    .locals 0

    return-void
.end method

.method s1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->i:Z

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p1}, LE4/n;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->v:Z

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->b0()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/m;

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->c0:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/m;->setContentView(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Ll4/h;->P:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Ll4/h;->O:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v1, Lmiuix/appcompat/app/AlertController$4;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$c;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->d2(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->M1()V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->K1()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->I0:Z

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v0, Lmiuix/appcompat/app/AlertController$5;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method t1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->T0:Z

    return-void
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->V0:Z

    return v0
.end method

.method u1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->W0:Z

    return-void
.end method

.method public v1(Lmiuix/appcompat/app/v$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->O0:Lmiuix/appcompat/app/v$d;

    return-void
.end method

.method public w1(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public x0()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, 0x1020001    # @android:id/checkbox

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    return v0
.end method

.method x1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->L0:Z

    return-void
.end method

.method public y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->S:Z

    return-void
.end method

.method public z1(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    return-void
.end method
