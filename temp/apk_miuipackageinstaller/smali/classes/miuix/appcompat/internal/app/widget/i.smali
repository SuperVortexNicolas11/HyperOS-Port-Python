.class public Lmiuix/appcompat/internal/app/widget/i;
.super Lmiuix/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/i$i;,
        Lmiuix/appcompat/internal/app/widget/i$h;
    }
.end annotation


# static fields
.field private static a0:Landroidx/appcompat/app/ActionBar$e;

.field private static final b0:Ljava/lang/Integer;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:LC4/b;

.field private J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

.field private K:Lv4/b$a;

.field private L:Lmiuix/animation/IStateStyle;

.field private M:Z

.field private N:I

.field private O:Z

.field private P:I

.field private Q:Lq4/e;

.field private R:I

.field private S:Landroid/graphics/Rect;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:F

.field private final Z:Lmiuix/animation/listener/TransitionListener;

.field a:Landroid/view/ActionMode;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field private f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field private i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private o:Lmiuix/appcompat/internal/app/widget/A;

.field private p:Lmiuix/appcompat/internal/app/widget/A;

.field private q:Lmiuix/appcompat/internal/app/widget/v;

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LH4/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroidx/fragment/app/FragmentManager;

.field private w:I

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$b;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$a;

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/i$a;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/i;->a0:Landroidx/appcompat/app/ActionBar$e;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/app/widget/i;->b0:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lmiuix/appcompat/app/b;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Z

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/i;->w:I

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->y:Ljava/util/ArrayList;

    .line 31
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->A:I

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/i;->F:Z

    .line 33
    new-instance v2, Lmiuix/appcompat/internal/app/widget/i$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/i$b;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->K:Lv4/b$a;

    .line 34
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->M:Z

    .line 35
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/i;->R:I

    .line 36
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->T:I

    .line 37
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->U:I

    .line 38
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->V:I

    .line 39
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    .line 40
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->X:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Y:F

    .line 42
    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/i$g;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Z:Lmiuix/animation/listener/TransitionListener;

    .line 43
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/app/L;

    invoke-interface {v0}, Lmiuix/appcompat/app/L;->n()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Landroidx/fragment/app/FragmentManager;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->B0(Landroid/view/ViewGroup;)V

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/x;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->u:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/i;->w:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->y:Ljava/util/ArrayList;

    .line 8
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->A:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/i;->F:Z

    .line 10
    new-instance v2, Lmiuix/appcompat/internal/app/widget/i$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/i$b;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->K:Lv4/b$a;

    .line 11
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->M:Z

    .line 12
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/i;->R:I

    .line 13
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->T:I

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->U:I

    .line 15
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->V:I

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    .line 17
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->X:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Y:F

    .line 19
    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/i$g;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Z:Lmiuix/animation/listener/TransitionListener;

    .line 20
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->v:Landroidx/fragment/app/FragmentManager;

    .line 22
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/i;->B0(Landroid/view/ViewGroup;)V

    .line 23
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic G0(IFII)V
    .locals 0

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/i;->X:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/i;->Y:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/i;->Y:F

    div-float p1, p2, p1

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/i;->U:I

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/i;->X:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->V:I

    return-void
.end method

.method private synthetic H0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->f0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method private I0()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic N(Lmiuix/appcompat/internal/app/widget/i;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->H0()V

    return-void
.end method

.method private N0(Z)V
    .locals 4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/A;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/A;

    invoke-virtual {p1, v0, v1, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/A;Lmiuix/appcompat/internal/app/widget/A;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->v0()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/A;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/A;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/A;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/A;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/A;->c()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/A;->c()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public static synthetic O(Lmiuix/appcompat/internal/app/widget/i;IFII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/i;->G0(IFII)V

    return-void
.end method

.method static synthetic P(Lmiuix/appcompat/internal/app/widget/i;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->V:I

    return p1
.end method

.method static synthetic Q(Lmiuix/appcompat/internal/app/widget/i;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/i;->X:I

    return p0
.end method

.method static synthetic R(Lmiuix/appcompat/internal/app/widget/i;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->U:I

    return p1
.end method

.method private R0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v4, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0, v7, v8}, Lmiuix/appcompat/internal/app/widget/i;->f0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :cond_0
    neg-int v5, v5

    int-to-float v6, v5

    iput v6, v0, Lmiuix/appcompat/internal/app/widget/i;->Y:F

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->Z:Lmiuix/animation/listener/TransitionListener;

    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, -0x2

    const-wide/16 v10, 0x0

    if-eqz p1, :cond_3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v9, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/appcompat/internal/app/widget/i$i;

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v2, v9, p0}, Lmiuix/appcompat/internal/app/widget/i$i;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/i;)V

    new-array v9, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v9, v4

    invoke-virtual {v6, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    if-nez p4, :cond_1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p4

    :goto_0
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v12, v5

    invoke-virtual {v7, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    goto :goto_2

    :cond_3
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v9, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/appcompat/internal/app/widget/i$h;

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v2, v9, p0}, Lmiuix/appcompat/internal/app/widget/i$h;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/i;)V

    new-array v9, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v9, v4

    invoke-virtual {v6, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    if-nez p4, :cond_4

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v12, v5

    invoke-virtual {v2, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object/from16 v2, p4

    :goto_1
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    :goto_2
    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    new-array v8, v3, [Landroid/view/View;

    aput-object v7, v8, v4

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    :cond_5
    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iput-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/i;->M:Z

    return-object v4

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method static synthetic S(Lmiuix/appcompat/internal/app/widget/i;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/i;->W:I

    return p0
.end method

.method static synthetic T(Lmiuix/appcompat/internal/app/widget/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/i;->M:Z

    return p1
.end method

.method static synthetic U(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    return-object p0
.end method

.method static synthetic V(Lmiuix/appcompat/internal/app/widget/i;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/i;->F:Z

    return p0
.end method

.method static synthetic W(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method static synthetic X(Lmiuix/appcompat/internal/app/widget/i;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/i;->B:Z

    return p0
.end method

.method private X0(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->Y0(ZZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method static synthetic Y(Lmiuix/appcompat/internal/app/widget/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/i;->B:Z

    return p1
.end method

.method private Y0(ZZLmiuix/animation/controller/AnimState;)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->C:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->D:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/i;->E:Z

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/i;->g0(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->F:Z

    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/i;->o0(ZZLmiuix/animation/controller/AnimState;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->F:Z

    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/i;->m0(ZZLmiuix/animation/controller/AnimState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Z(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method static synthetic a0(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    return-object p0
.end method

.method static synthetic b0(Lmiuix/appcompat/internal/app/widget/i;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->f0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method static synthetic c0(Lmiuix/appcompat/internal/app/widget/i;)F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/i;->Y:F

    return p0
.end method

.method static synthetic d0(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method private f0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Lq4/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->u0()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Lq4/e;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0, v2, v3}, Lmiuix/appcompat/internal/app/widget/i;->q0(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lq4/b;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lq4/e;->config(Lmiuix/appcompat/app/b;Lq4/b;)Lq4/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lq4/a;->a:Z

    if-eqz v4, :cond_4

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lq4/a;->c:Z

    if-nez v4, :cond_3

    :cond_2
    iget v4, v1, Lq4/a;->b:I

    invoke-virtual {p1, v4, v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x(IZZ)V

    :cond_3
    iget-boolean v4, v1, Lq4/a;->c:Z

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    :cond_4
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lq4/a;->d:Z

    if-eqz v4, :cond_6

    :cond_5
    iget v4, v1, Lq4/a;->e:I

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuItemLimit(I)V

    :cond_6
    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lq4/a;->a:Z

    if-eqz p1, :cond_a

    :cond_7
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v1, Lq4/a;->c:Z

    if-nez p1, :cond_9

    :cond_8
    iget p1, v1, Lq4/a;->b:I

    invoke-virtual {p2, p1, v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x(IZZ)V

    :cond_9
    iget-boolean p1, v1, Lq4/a;->c:Z

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :cond_a
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->u0()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->N:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->D0()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/i;->N:I

    if-ne p1, v2, :cond_d

    if-eq v0, p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH4/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, LH4/a;->e(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    :cond_d
    return-void
.end method

.method private static g0(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private i0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    instance-of v0, p1, Lmiuix/view/m$b;

    if-eqz v0, :cond_0

    new-instance v0, Lv4/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lv4/g;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lv4/e;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    :goto_0
    return-object v0
.end method

.method private l0(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->m0(ZZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method private m0(ZZLmiuix/animation/controller/AnimState;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->M:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->E0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "HideActionBar"

    invoke-direct {p0, v2, p1, v0, p3}, Lmiuix/appcompat/internal/app/widget/i;->R0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/i;->V:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/i;->U:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private n0(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->o0(ZZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method private o0(ZZLmiuix/animation/controller/AnimState;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->M:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->E0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->a:Landroid/view/ActionMode;

    instance-of p2, p2, Lmiuix/view/m;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->D()V

    if-eqz p1, :cond_5

    const-string p1, "ShowActionBar"

    invoke-direct {p0, v3, p1, v0, p3}, Lmiuix/appcompat/internal/app/widget/i;->R0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->L:Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method private p0(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i;->U:I

    add-int v2, v1, p2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method private q0(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lq4/b;
    .locals 4

    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDeviceType()I

    move-result v1

    iput v1, v0, Lq4/b;->a:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i;->d:I

    iput v1, v0, Lq4/b;->b:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LE4/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lq4/b;->c:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lq4/b;->e:I

    int-to-float v2, v3

    invoke-static {v1, v2}, LE4/n;->y(FF)I

    move-result v2

    iput v2, v0, Lq4/b;->d:I

    iget v2, v0, Lq4/b;->e:I

    int-to-float v2, v2

    invoke-static {v1, v2}, LE4/n;->y(FF)I

    move-result v2

    iput v2, v0, Lq4/b;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Lq4/b;->g:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Lq4/b;->g:I

    :cond_0
    iget p1, v0, Lq4/b;->g:I

    int-to-float p1, p1

    invoke-static {v1, p1}, LE4/n;->y(FF)I

    move-result p1

    iput p1, v0, Lq4/b;->i:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Lq4/b;->h:I

    int-to-float p1, p1

    invoke-static {v1, p1}, LE4/n;->y(FF)I

    move-result p1

    iput p1, v0, Lq4/b;->j:I

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n()Z

    move-result p1

    iput-boolean p1, v0, Lq4/b;->k:Z

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    iput p1, v0, Lq4/b;->l:I

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result p1

    iput-boolean p1, v0, Lq4/b;->m:Z

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1()Z

    move-result p1

    iput-boolean p1, v0, Lq4/b;->n:Z

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndActionMenuItemLimit()I

    move-result p1

    iput p1, v0, Lq4/b;->o:I

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    instance-of p2, p1, Lmiuix/appcompat/app/x;

    if-eqz p2, :cond_2

    check-cast p1, Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->P()Z

    move-result p1

    iput-boolean p1, v0, Lq4/b;->p:Z

    :cond_2
    return-object v0
.end method

.method private r0()I
    .locals 6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->j()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->j()I

    move-result v4

    const/16 v5, 0x4000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    move v3, v5

    :cond_3
    or-int v0, v1, v3

    return v0
.end method

.method private t0(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lmiuix/appcompat/internal/app/widget/i;->b0:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method A0()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->E:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->E:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->j()I

    move-result v2

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1(Z)V

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->X0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    instance-of v0, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->J(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->N:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->J(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i;->N:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getStartView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected B0(Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    sget v1, Ll4/c;->g:I

    invoke-static {v0, v1}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/e;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Lq4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-static {v0}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    move-result-object v0

    iget v0, v0, LE4/s;->g:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->d:I

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBar(Lmiuix/appcompat/app/b;)V

    sget v0, Ll4/h;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->I:LC4/b;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(LC4/b;)V

    :cond_2
    sget v0, Ll4/h;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    sget v0, Ll4/h;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Ll4/h;->r0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Ll4/h;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->k:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p1, Lmiuix/appcompat/internal/app/widget/i$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/i$c;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->l:Landroid/view/View$OnClickListener;

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0()Z

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i;->z:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->x:Z

    :cond_7
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lv4/a;->b(Landroid/content/Context;)Lv4/a;

    move-result-object v2

    invoke-virtual {v2}, Lv4/a;->a()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v0

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v1

    :goto_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->O0(Z)V

    invoke-virtual {v2}, Lv4/a;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->N0(Z)V

    invoke-static {}, LE4/j;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LQ4/h;->a()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v0

    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_c
    if-eqz v1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    sget v1, Ll4/c;->v:I

    invoke-static {p1, v1, v0}, LQ4/f;->j(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->j()I

    move-result v0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_d

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_d
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    or-int/lit16 v0, v0, 0x4000

    :cond_e
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->K0(I)V

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Lq4/e;

    if-nez p1, :cond_10

    new-instance p1, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Lq4/e;

    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$d;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/i$d;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/i$e;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/i$e;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public C(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->H:Z

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result v0

    return v0
.end method

.method public E(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "miuix-appcompat"

    const-string v0, "warning!! the view is null on registerCoordinateScrollView!!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, p1, LH4/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashSet;

    check-cast p1, LH4/a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LH4/a;->e(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    sget-object v1, Lmiuix/appcompat/internal/app/widget/i;->b0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->p0(Landroid/view/View;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/f;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->h0()Lmiuix/appcompat/internal/app/widget/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    :cond_4
    return-void
.end method

.method E0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->G:Z

    return v0
.end method

.method public F(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public F0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->F:Z

    return v0
.end method

.method public G(Lq4/e;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->Q:Lq4/e;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/h;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/h;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndView(Landroid/view/View;)V

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    return-void
.end method

.method public J0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M()V

    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setStartView(Landroid/view/View;)V

    return-void
.end method

.method public K0(I)V
    .locals 5

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/i;->x:Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_4
    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LH4/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashSet;

    check-cast p1, LH4/a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    :cond_1
    return-void
.end method

.method public L0(II)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/i;->x:Z

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const v1, 0x8000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_2
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p2, :cond_4

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_4
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method M0(LC4/b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->I:LC4/b;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->I:LC4/b;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(LC4/b;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->I:LC4/b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(LC4/b;)V

    :cond_1
    return-void
.end method

.method public O0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method P0()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->E:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/i;->X0(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->u0()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/i;->N:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->D0()Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    instance-of v2, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/i;->J(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H()V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/i;->N:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/i;->O:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/i;->P:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    instance-of v3, v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->j()I

    move-result v4

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1(ZZ)V

    :cond_2
    return-void
.end method

.method public Q0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->a:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->i0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lv4/g;

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lv4/e;

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/v;->g()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/v;->a()V

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->j0(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/v;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    if-eqz p1, :cond_8

    instance-of v1, v0, Lv4/b;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lv4/b;

    invoke-virtual {v1, p1}, Lv4/b;->i(Lmiuix/appcompat/internal/app/widget/v;)V

    instance-of p1, v1, Lv4/g;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBaseInnerInsets()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, v1

    check-cast v2, Lv4/g;

    invoke-virtual {v2, p1}, Lv4/g;->j(Landroid/graphics/Rect;)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->K:Lv4/b$a;

    invoke-virtual {v1, p1}, Lv4/b;->h(Lv4/b$a;)V

    invoke-virtual {v1}, Lv4/b;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/app/widget/v;->d(Landroid/view/ActionMode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->e0(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_5

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/i;->z:I

    if-ne v2, p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->a:Landroid/view/ActionMode;

    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not set windowSplitActionBar true in activity style!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method S0(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i;->T:I

    sub-int v1, v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->T:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/a;

    invoke-interface {v2, p1}, LH4/a;->e(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_1

    sget-object v3, Lmiuix/appcompat/internal/app/widget/i;->b0:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/i;->p0(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method T0()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/i;->t0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/i;->p0(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/a;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, LH4/b;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LH4/b;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/i;->U:I

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/i;->V:I

    invoke-interface {v2, v3, v4}, LH4/b;->a(II)V

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/i;->p0(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method U0(Landroid/view/View;I)I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->t0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p2, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->p0(Landroid/view/View;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method V0(Landroid/view/View;I)I
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/app/widget/i;->t0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v5, v4, p2

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Landroid/graphics/Rect;

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    iget v6, v6, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, v5}, Lmiuix/appcompat/internal/app/widget/i;->p0(Landroid/view/View;I)V

    if-ne p1, v3, :cond_0

    sub-int v2, v4, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method W0(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/i;->t0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/i;->S:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lmiuix/appcompat/internal/app/widget/i;->p0(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method e0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->P0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->A0()V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/v;->h(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->o:Lmiuix/appcompat/internal/app/widget/A;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/A;->c()Landroid/view/ViewGroup;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->p:Lmiuix/appcompat/internal/app/widget/A;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/A;->c()Landroid/view/ViewGroup;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected h0()Lmiuix/appcompat/internal/app/widget/f;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/g;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public j0(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/v;
    .locals 2

    instance-of p1, p1, Lmiuix/view/m$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->k0()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->I:LC4/b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(LC4/b;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->I0()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b(Lmiuix/view/a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_4

    :goto_0
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/i;->R:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/b;->setActionMenuItemLimit(I)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not set windowSplitActionBar true in activity style!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010397    # @android:attr/actionBarWidgetTheme

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->c:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method public k0()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll4/j;->K:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/i$f;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/i$f;-><init>(Lmiuix/appcompat/internal/app/widget/i;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->y0(Lmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->B:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-static {v0, p1}, LE4/b;->j(Landroid/content/Context;Landroid/content/res/Configuration;)LE4/s;

    move-result-object v0

    iget v0, v0, LE4/s;->g:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i;->d:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lv4/a;->b(Landroid/content/Context;)Lv4/a;

    move-result-object v0

    invoke-virtual {v0}, Lv4/a;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->N0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->J:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s0()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Z)V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->r0()I

    move-result v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->L0(II)V

    return-void
.end method

.method public u0()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    return v0
.end method

.method public v(Z)V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/i;->r0()I

    move-result v0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->L0(II)V

    return-void
.end method

.method public v0()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public w(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/i;->G:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/i;->F0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->n0(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/i;->l0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method w0(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/i;->t0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method x0()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->a:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->q:Lmiuix/appcompat/internal/app/widget/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/v;->getViewHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y0(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->z0(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public z0(ZLmiuix/animation/controller/AnimState;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/i;->C:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->Y0(ZZLmiuix/animation/controller/AnimState;)V

    :cond_0
    return-void
.end method
