.class Lmiuix/appcompat/app/A;
.super Lmiuix/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/A$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/e;",
        "Lo5/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field private H:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/view/LayoutInflater;

.field private K:Lmiuix/appcompat/app/g;

.field private L:Ln4/h;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Boolean;

.field private Q:I

.field private R:Lo4/a;

.field private S:Landroid/view/ViewGroup;

.field private final T:Ljava/lang/String;

.field private U:Z

.field private V:Z

.field private W:Lmiuix/responsive/page/manager/BaseResponseStateManager;

.field private X:Ljava/lang/CharSequence;

.field Y:Landroid/view/Window;

.field private Z:Lmiuix/appcompat/app/A$d;

.field private e0:Ljava/lang/Runnable;

.field private final f0:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/x;Lmiuix/appcompat/app/g;Ln4/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/e;-><init>(Lmiuix/appcompat/app/x;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/A;->M:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/A;->N:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/A;->O:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/A;->P:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/app/A;->S:Landroid/view/ViewGroup;

    iput-boolean p1, p0, Lmiuix/appcompat/app/A;->U:Z

    new-instance p1, Lmiuix/appcompat/app/A$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/A$c;-><init>(Lmiuix/appcompat/app/A;)V

    iput-object p1, p0, Lmiuix/appcompat/app/A;->f0:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/A;->T:Ljava/lang/String;

    iput-object p2, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    iput-object p3, p0, Lmiuix/appcompat/app/A;->L:Ln4/h;

    return-void
.end method

.method private B0(Landroid/view/Window;)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll4/c;->d0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ll4/c;->e0:I

    invoke-static {v0, v1, v2}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ll4/j;->H:I

    goto :goto_0

    :cond_0
    sget v1, Ll4/j;->G:I

    goto :goto_0

    :cond_1
    sget v1, Ll4/j;->J:I

    :goto_0
    sget v3, Ll4/c;->V:I

    invoke-static {v0, v3}, LQ4/f;->c(Landroid/content/Context;I)I

    move-result v3

    if-lez v3, :cond_2

    invoke-direct {p0}, Lmiuix/appcompat/app/A;->L0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lmiuix/appcompat/app/A;->M0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Dialog;

    if-eqz v3, :cond_3

    sget v3, Ll4/c;->s0:I

    invoke-static {v0, v3, v2}, LQ4/f;->j(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LG4/a;->a(Landroid/view/Window;I)Z

    :cond_3
    return v1
.end method

.method private H0()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/A;->w0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    iget-object v1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/app/A;->J:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    sget-object v3, Ll4/m;->M3:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Ll4/m;->U3:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/A;->M:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lmiuix/appcompat/app/A$a;

    invoke-direct {v3, p0, p0}, Lmiuix/appcompat/app/A$a;-><init>(Lmiuix/appcompat/app/A;Lo5/a;)V

    iput-object v3, p0, Lmiuix/appcompat/app/A;->W:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    :cond_1
    sget v3, Ll4/m;->g4:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    sget v3, Ll4/m;->V3:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Ll4/m;->V3:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/e;->c0(I)Z

    :cond_3
    sget v3, Ll4/m;->W3:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/e;->c0(I)Z

    :cond_4
    sget v3, Ll4/m;->T3:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/A;->N:Z

    sget v3, Ll4/m;->e4:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/A;->O:Z

    sget v3, Ll4/m;->m4:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/e;->j0(I)V

    iget-object v3, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v3, p0, Lmiuix/appcompat/app/A;->Q:I

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/A;->I0(Landroid/view/Window;)V

    iget-object v1, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v1, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/K;)V

    iget-object v1, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(LC4/a;)V

    iget-object v1, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->y()I

    move-result v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    :cond_5
    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_c

    sget v3, Ll4/h;->e:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v1, p0, Lmiuix/appcompat/app/A;->H:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->i:Z

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v3, Ll4/h;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/A;->v()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v3, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0()V

    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    :cond_8
    const-string v1, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Ll4/d;->c:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/A;->V:Z

    goto :goto_0

    :cond_9
    sget v3, Ll4/m;->l4:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/A;->V:Z

    :goto_0
    iget-boolean v3, p0, Lmiuix/appcompat/app/A;->V:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0, v1, v3}, Lmiuix/appcompat/app/e;->k(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    sget v1, Ll4/m;->S3:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/e;->h0(Z)V

    :cond_a
    sget v1, Ll4/m;->Q3:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Ll4/m;->R3:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v0, v1, v4}, Lmiuix/appcompat/app/e;->d0(ZZZ)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/A;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "miuix theme parse error!! TypedArray:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuixException"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You need to use a miuix theme (or descendant) such as Theme.DayNight with this activity.\n\tR.styleable.Window:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll4/m;->M3:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tR.styleable.Window_windowActionBar:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ll4/m;->V3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\t0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ll4/m;->V3:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t theme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I0(Landroid/view/Window;)V
    .locals 7

    iget-boolean v0, p0, Lmiuix/appcompat/app/A;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0}, Lo4/b;->a(Lmiuix/appcompat/app/x;)Lo4/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    iput-object v1, p0, Lmiuix/appcompat/app/A;->S:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/A;->B0(Landroid/view/Window;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/A;->e1()Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/A;->O:Z

    iget-object v3, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    invoke-virtual {v3, v2}, Lo4/a;->m(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    iget-boolean v3, p0, Lmiuix/appcompat/app/A;->O:Z

    invoke-virtual {v2, v0, v3}, Lo4/a;->j(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/A;->S:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lmiuix/appcompat/app/A;->O:Z

    invoke-direct {p0, v2}, Lmiuix/appcompat/app/A;->h1(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    invoke-virtual {v2}, Lo4/a;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    new-instance v4, Lmiuix/appcompat/app/A$b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lmiuix/appcompat/app/A$b;-><init>(Lmiuix/appcompat/app/A;Z)V

    invoke-virtual {v2, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/n;)V

    :cond_1
    iget-boolean v2, p0, Lmiuix/appcompat/app/e;->z:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->B()V

    :cond_2
    sget v2, Ll4/h;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v4, 0x1020002    # @android:id/content

    if-eqz v3, :cond_4

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v2, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/A;->v()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->B:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->C:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->D:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->u()LC4/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(LC4/b;)V

    iget-object v2, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/appcompat/app/A;->I:Landroid/view/ViewGroup;

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/app/A;->S:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmiuix/appcompat/app/A;->e1()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo4/a;->f(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method private L0()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->q()Lmiuix/appcompat/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static M0(Landroid/content/Context;)Z
    .locals 2

    sget v0, Ll4/c;->d0:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method private synthetic N0(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->g0()LE4/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LE4/b;->x(Landroid/content/Context;LE4/s;Landroid/content/res/Configuration;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/A;->P()Z

    move-result v0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v1, LU4/a;->e:Z

    invoke-direct {p0, v0, p1, v3, v1}, Lmiuix/appcompat/app/A;->Y0(ZIZZ)V

    return-void
.end method

.method private O0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->L:Ln4/h;

    invoke-interface {v0, p1}, Ln4/h;->b(Z)V

    return-void
.end method

.method private Y0(ZIZZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/A;->N:Z

    if-eqz v0, :cond_5

    if-nez p4, :cond_0

    sget-boolean p4, LU4/a;->b:Z

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p4, p0, Lmiuix/appcompat/app/A;->O:Z

    if-eq p4, p1, :cond_4

    iget-object p4, p0, Lmiuix/appcompat/app/A;->L:Ln4/h;

    invoke-interface {p4, p1}, Ln4/h;->a(Z)Z

    move-result p4

    if-eqz p4, :cond_4

    iput-boolean p1, p0, Lmiuix/appcompat/app/A;->O:Z

    iget-object p2, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    invoke-virtual {p2, p1}, Lo4/a;->m(Z)V

    iget-boolean p2, p0, Lmiuix/appcompat/app/A;->O:Z

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/A;->h1(Z)V

    iget-object p2, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    invoke-virtual {p2}, Lo4/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p4, -0x2

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0(Z)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/A;->O0(Z)V

    goto :goto_1

    :cond_4
    iget p3, p0, Lmiuix/appcompat/app/A;->Q:I

    if-eq p2, p3, :cond_5

    iput p2, p0, Lmiuix/appcompat/app/A;->Q:I

    iget-object p2, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    invoke-virtual {p2, p1}, Lo4/a;->m(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private e1()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h1(Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->y()I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    const/16 v5, 0x1e

    if-nez p1, :cond_6

    if-eqz v2, :cond_4

    or-int/lit16 p1, v1, 0x400

    :goto_4
    move v1, p1

    goto :goto_5

    :cond_4
    and-int/lit16 p1, v1, -0x401

    goto :goto_4

    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_7

    if-eqz v2, :cond_5

    invoke-static {v0, v4}, Lmiuix/appcompat/app/y;->a(Landroid/view/Window;Z)V

    goto :goto_6

    :cond_5
    invoke-static {v0, v3}, Lmiuix/appcompat/app/y;->a(Landroid/view/Window;Z)V

    goto :goto_6

    :cond_6
    const/high16 p1, 0xc000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_7

    invoke-static {v0, v4}, Lmiuix/appcompat/app/y;->a(Landroid/view/Window;Z)V

    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic o0(Lmiuix/appcompat/app/A;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/A;->N0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic p0(Lmiuix/appcompat/app/A;)Lo4/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    return-object p0
.end method

.method static synthetic q0(Lmiuix/appcompat/app/A;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/A;->V:Z

    return p0
.end method

.method static synthetic r0(Lmiuix/appcompat/app/A;)Lmiuix/appcompat/app/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    return-object p0
.end method

.method private u0(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/A;->Y:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lmiuix/appcompat/app/A$d;

    if-nez v2, :cond_0

    new-instance v1, Lmiuix/appcompat/app/A$d;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/app/A$d;-><init>(Lmiuix/appcompat/app/A;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lmiuix/appcompat/app/A;->Z:Lmiuix/appcompat/app/A$d;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lmiuix/appcompat/app/A;->Y:Landroid/view/Window;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/A;->Y:Landroid/view/Window;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/A;->u0(Landroid/view/Window;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/A;->Y:Landroid/view/Window;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method public A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->T:Ljava/lang/String;

    return-object v0
.end method

.method public C0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    return-object v0
.end method

.method public E0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/a;->d()V

    :cond_0
    return-void
.end method

.method public F()Lmiuix/appcompat/app/b;
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/A;->H0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/i;

    iget-object v1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    iget-object v2, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/i;-><init>(Lmiuix/appcompat/app/x;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public F0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/a;->e()V

    :cond_0
    return-void
.end method

.method public G0(ZLandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->O(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->I(Lmiuix/appcompat/app/x;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-static {p1, p2}, Lmiuix/appcompat/app/floatingactivity/a;->w(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public J(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->g0()LE4/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LE4/b;->x(Landroid/content/Context;LE4/s;Landroid/content/res/Configuration;Z)V

    new-instance v0, Lmiuix/appcompat/app/z;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/z;-><init>(Lmiuix/appcompat/app/A;Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/appcompat/app/A;->e0:Ljava/lang/Runnable;

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/A;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->J(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0}, LU4/b;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/e;->x:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lmiuix/appcompat/app/e;->x:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->B()V

    iget-object v0, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/e;->A:LC4/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(LC4/b;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->k0()V

    :cond_2
    return-void
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/A;->U:Z

    return v0
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->s()V

    sget-boolean v0, Lu4/e;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lu4/e;->a:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/A;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu4/e;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    sget v2, Ll4/c;->g0:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LQ4/f;->j(Landroid/content/Context;II)I

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    sget v2, Ll4/c;->h0:I

    invoke-static {v0, v2, v3}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iget-boolean v2, p0, Lmiuix/appcompat/app/e;->B:Z

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    sget v3, Ll4/c;->i0:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/e;->C:Z

    invoke-static {v2, v3, v4}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v2

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->C:Z

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    iget-object v3, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    sget v4, Ll4/c;->f0:I

    iget-boolean v5, p0, Lmiuix/appcompat/app/e;->D:Z

    invoke-static {v3, v4, v5}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v3

    iget-boolean v4, p0, Lmiuix/appcompat/app/e;->D:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/A;->e0(Z)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/A;->f0(Z)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/A;->g0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/g;->e(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/A;->H0()V

    iget-boolean v0, p0, Lmiuix/appcompat/app/A;->N:Z

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/A;->G0(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/A;->N:Z

    return v0
.end method

.method protected L(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public M()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/e;->M()V

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/A;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmiuix/appcompat/app/A;->e0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public N(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/g;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102002c    # @android:id/home

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->finish()V

    :cond_3
    return v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->P:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/A;->e1()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public P0(I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/g;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->C()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/A;->V:Z

    if-eqz p1, :cond_7

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/e;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->m()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/e;->i0(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->stopDispatchingItemsChanged()V

    iget-object v1, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v1, v3, p1}, Lmiuix/appcompat/app/g;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->stopDispatchingItemsChanged()V

    iget-object v1, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v1, v3, v0, p1}, Lmiuix/appcompat/app/g;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->startDispatchingItemsChanged()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e;->i0(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public Q0(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/g;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public R()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method public R0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/g;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/A;->H:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/A;->H:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic S()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/A;->D0()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public S0(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/g;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->B(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->W(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/A;->H:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/A;->H:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v1, "miuix:ActionBar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0}, Lmiuix/appcompat/app/g;->a()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->w(Z)V

    :cond_0
    return-void
.end method

.method public T0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public U0(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/A;->H0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/A;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/app/A;->J:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/A;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/A;->Z:Lmiuix/appcompat/app/A$d;

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method protected V(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public V0(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/A;->W0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public W0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/A;->H0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/A;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/app/A;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/A;->Z:Lmiuix/appcompat/app/A$d;

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0}, Lmiuix/appcompat/app/g;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e;->o(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/i;->w(Z)V

    :cond_0
    return-void
.end method

.method public X0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo4/a;->k(Z)V

    :cond_0
    return-void
.end method

.method public Y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->Q0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->Y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Ln4/g;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo4/a;->n(Ln4/g;)V

    :cond_0
    return-void
.end method

.method public a1(Ln4/f;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo4/a;->o(Ln4/f;)V

    :cond_0
    return-void
.end method

.method public b1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/A;->M:Z

    return-void
.end method

.method public c(ILandroid/view/View;Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lmiuix/appcompat/app/g;->c(ILandroid/view/View;Landroid/view/Menu;Landroid/view/Menu;)V

    return-void
.end method

.method c1(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/app/A;->X:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/x;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d1()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo4/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/A;->U:Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->e(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lmiuix/appcompat/app/L;

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/appcompat/app/L;

    invoke-interface {v3}, Lmiuix/appcompat/app/L;->O()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, p1}, Lmiuix/appcompat/app/K;->e(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->e0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->f0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/a;->r()V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/res/Configuration;Lp5/e;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    instance-of v1, v0, Lo5/a;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo5/a;->g(Landroid/content/res/Configuration;Lp5/e;Z)V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->g0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_0
    return-void
.end method

.method public g1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/view/m$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e;->h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/A;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroid/content/res/Configuration;Lp5/e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/A;->g(Landroid/content/res/Configuration;Lp5/e;Z)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/A;->f0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    return-object v0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/g;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->K:Lmiuix/appcompat/app/g;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/g;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/e;->y:I

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/A;->H0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/A;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/A;->Z:Lmiuix/appcompat/app/A$d;

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public t0(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->W:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->h(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public v()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    return-object v0
.end method

.method public v0(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->W:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln4/d;->l()V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln4/d;->x()V

    :cond_0
    return-void
.end method

.method public z0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/A;->R:Lo4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln4/d;->p()V

    :cond_0
    return-void
.end method
