.class public LD4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/n$o;,
        LD4/n$n;
    }
.end annotation


# static fields
.field private static N:Ljava/util/ArrayList;


# instance fields
.field private A:Z

.field public B:Z

.field private C:Landroid/animation/AnimatorSet;

.field private volatile D:Landroid/app/AppOpsManager;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private final G:Ljava/lang/Runnable;

.field private final H:Landroid/content/BroadcastReceiver;

.field private final I:Ljava/util/List;

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/lang/Runnable;

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Runnable;

.field public a:Z

.field private final b:Lcom/miui/gamebooster/service/DockWindowManagerService;

.field private final c:La4/a;

.field private final d:Landroid/content/Context;

.field private e:Lcom/miui/dock/sidebar/j;

.field private f:Lcom/miui/dock/sidebar/j;

.field private g:Lmiuix/popupwidget/widget/GuidePopupWindow;

.field private h:Lh3/A;

.field private i:Landroid/view/WindowManager$LayoutParams;

.field private j:Landroid/view/WindowManager;

.field private k:LN3/F;

.field private l:Lcom/miui/dock/sidebar/j;

.field private m:Lcom/miui/dock/drag/DockShortCutMenu;

.field private n:Z

.field private final o:Landroid/os/Handler;

.field private volatile p:Z

.field private q:Z

.field private r:LD4/n$n;

.field private s:Z

.field private t:Landroid/view/View;

.field private u:I

.field private v:J

.field private w:Ljava/lang/String;

.field private x:J

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD4/n;->a:Z

    .line 6
    iput-boolean v0, p0, LD4/n;->n:Z

    .line 8
    const-string v0, "tool_box_show_state"

    .line 10
    iput-object v0, p0, LD4/n;->w:Ljava/lang/String;

    .line 12
    new-instance v0, LD4/n$f;

    .line 14
    invoke-direct {v0, p0}, LD4/n$f;-><init>(LD4/n;)V

    .line 16
    iput-object v0, p0, LD4/n;->E:Ljava/lang/Runnable;

    .line 19
    new-instance v0, LD4/f;

    .line 21
    invoke-direct {v0, p0}, LD4/f;-><init>(LD4/n;)V

    .line 23
    iput-object v0, p0, LD4/n;->F:Ljava/lang/Runnable;

    .line 26
    new-instance v0, LD4/n$g;

    .line 28
    invoke-direct {v0, p0}, LD4/n$g;-><init>(LD4/n;)V

    .line 30
    iput-object v0, p0, LD4/n;->G:Ljava/lang/Runnable;

    .line 33
    new-instance v0, LD4/n$h;

    .line 35
    invoke-direct {v0, p0}, LD4/n$h;-><init>(LD4/n;)V

    .line 37
    iput-object v0, p0, LD4/n;->H:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    iput-object v0, p0, LD4/n;->I:Ljava/util/List;

    .line 47
    new-instance v0, LD4/n$j;

    .line 49
    invoke-direct {v0, p0}, LD4/n$j;-><init>(LD4/n;)V

    .line 51
    iput-object v0, p0, LD4/n;->J:Ljava/lang/Runnable;

    .line 54
    new-instance v0, LD4/n$b;

    .line 56
    invoke-direct {v0, p0}, LD4/n$b;-><init>(LD4/n;)V

    .line 58
    iput-object v0, p0, LD4/n;->K:Ljava/lang/Runnable;

    .line 61
    new-instance v0, LD4/n$c;

    .line 63
    invoke-direct {v0, p0}, LD4/n$c;-><init>(LD4/n;)V

    .line 65
    iput-object v0, p0, LD4/n;->L:Ljava/lang/Runnable;

    .line 68
    new-instance v0, LD4/g;

    .line 70
    invoke-direct {v0, p0}, LD4/g;-><init>(LD4/n;)V

    .line 72
    iput-object v0, p0, LD4/n;->M:Ljava/lang/Runnable;

    .line 75
    iput-object p1, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 77
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->z0()La4/a;

    .line 79
    move-result-object v0

    .line 82
    iput-object v0, p0, LD4/n;->c:La4/a;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object p1

    .line 88
    iput-object p1, p0, LD4/n;->d:Landroid/content/Context;

    .line 89
    iput-object p2, p0, LD4/n;->o:Landroid/os/Handler;

    .line 91
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 93
    move-result-object p1

    .line 96
    new-instance p2, LD4/h;

    .line 97
    invoke-direct {p2, p0}, LD4/h;-><init>(LD4/n;)V

    .line 99
    invoke-virtual {p1, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 102
    invoke-direct {p0}, LD4/n;->s0()V

    .line 105
    invoke-direct {p0}, LD4/n;->r0()V

    .line 108
    return-void
    .line 111
.end method

.method static bridge synthetic A(LD4/n;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD4/n;->x1(ILjava/util/Map;)V

    return-void
.end method

.method private A0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LD4/n;->N:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
    .line 12
.end method

.method static bridge synthetic B(LD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->R1()V

    return-void
.end method

.method private synthetic B0(Lcom/miui/dock/sidebar/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD4/n;->X(Lcom/miui/dock/sidebar/j;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic C(LD4/n;Lcom/miui/dock/sidebar/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD4/n;->V1(Lcom/miui/dock/sidebar/j;J)V

    return-void
.end method

.method private synthetic C0(Lcom/miui/dock/sidebar/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p0, LD4/n;->n:Z

    .line 13
    invoke-virtual {p0, p1}, LD4/n;->X(Lcom/miui/dock/sidebar/j;)V

    .line 15
    return-void
    .line 18
.end method

.method private synthetic D0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->r()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, LD4/n;->G:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 15
    iget-object v1, p0, LD4/n;->G:Ljava/lang/Runnable;

    .line 17
    const-wide/16 v2, 0x1f4

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private E()V
    .locals 4

    .line 1
    const-string v0, "main"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, LD4/n;->S(Ljava/lang/String;Z)Lcom/miui/dock/sidebar/j;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 9
    iget-object v2, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 11
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 13
    move-result-object v0

    .line 16
    iget-object v3, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 17
    invoke-direct {p0, v3, v1}, LD4/n;->b0(Lcom/miui/dock/sidebar/j;Z)Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 26
    invoke-virtual {p0}, LD4/n;->k0()I

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/dock/sidebar/j;->W(I)V

    .line 32
    invoke-static {}, Lu3/b;->b()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const-string v0, "assistant"

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1}, LD4/n;->S(Ljava/lang/String;Z)Lcom/miui/dock/sidebar/j;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 48
    iget-object v2, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 50
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 52
    move-result-object v0

    .line 55
    iget-object v3, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 56
    invoke-direct {p0, v3, v1}, LD4/n;->b0(Lcom/miui/dock/sidebar/j;Z)Landroid/view/WindowManager$LayoutParams;

    .line 58
    move-result-object v1

    .line 61
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 65
    invoke-virtual {p0}, LD4/n;->k0()I

    .line 67
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/miui/dock/sidebar/j;->W(I)V

    .line 71
    :cond_0
    return-void
    .line 74
.end method

.method private synthetic E0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "should_filter_toolbox"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method private E1(Lcom/miui/dock/sidebar/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0e01da    # @layout/gamebox_gridview 'res/layout/gamebox_gridview.xml'

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f0b04dc    # @id/grid_view

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/GridView;

    .line 30
    iget-object v2, p0, LD4/n;->d:Landroid/content/Context;

    .line 32
    const v3, 0x7f080672    # @drawable/gamebox_panelbg 'res/drawable/gamebox_panelbg.xml'

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    new-instance v2, Ld3/i;

    .line 44
    iget-object v3, p0, LD4/n;->d:Landroid/content/Context;

    .line 46
    iget-object v4, p0, LD4/n;->I:Ljava/util/List;

    .line 48
    invoke-direct {v2, v3, v4}, Ld3/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 50
    iget-object v3, p0, LD4/n;->I:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    div-int/2addr v3, v4

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    iget-object v3, p0, LD4/n;->d:Landroid/content/Context;

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 78
    iget-object v5, p0, LD4/n;->I:Ljava/util/List;

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 84
    div-int/2addr v5, v4

    .line 85
    if-le v5, v4, :cond_1

    .line 86
    const v4, 0x7f070ed6    # @dimen/gb_gamebox_width_six_item '183.27dp'

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    const v4, 0x7f070ed5    # @dimen/gb_gamebox_width_four_item '124.0dp'

    .line 92
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    move-result v3

    .line 98
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 99
    new-instance v3, LD4/b;

    .line 101
    invoke-direct {v3, p0, p1}, LD4/b;-><init>(LD4/n;Lcom/miui/dock/sidebar/j;)V

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0, v2}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 113
    return-void
    .line 116
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 2
    iget-object v1, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 4
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 10
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v2, v3}, LD4/n;->f0(Lcom/miui/dock/sidebar/j;Z)Landroid/view/WindowManager$LayoutParams;

    .line 13
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {}, Lu3/b;->b()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 26
    iget-object v1, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 28
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v1

    .line 33
    iget-object v2, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, v2, v3}, LD4/n;->f0(Lcom/miui/dock/sidebar/j;Z)Landroid/view/WindowManager$LayoutParams;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method private synthetic F0()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD4/n;->I1()V

    .line 2
    invoke-virtual {p0}, LD4/n;->d1()V

    .line 5
    const-string v0, "DockWindowManager"

    .line 8
    const-string v1, "show permission guide dialog"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method

.method private F1(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 4
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Landroid/view/View;

    .line 7
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 16
    move-result-object v1

    .line 19
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 20
    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 22
    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 25
    const-wide v6, 0x3fd3333340000000L    # 0.30000001192092896

    .line 27
    if-eqz p1, :cond_0

    .line 32
    move-wide v8, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v8, v0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 38
    move-result v8

    .line 41
    float-to-double v8, v8

    .line 42
    :goto_0
    invoke-virtual {v3, v5, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 43
    move-result-object v3

    .line 46
    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    move-wide v9, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v9, v0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 55
    move-result v9

    .line 58
    float-to-double v9, v9

    .line 59
    :goto_1
    invoke-virtual {v3, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 60
    move-result-object v3

    .line 63
    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    goto :goto_2

    .line 68
    :cond_2
    iget-object v6, v0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 71
    move-result v6

    .line 74
    float-to-double v6, v6

    .line 75
    :goto_2
    invoke-virtual {v3, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 76
    move-result-object v3

    .line 79
    sget-object v6, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 80
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 82
    invoke-virtual {v3, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 84
    move-result-object v3

    .line 87
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    .line 88
    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 90
    const/4 v12, 0x2

    .line 93
    new-array v12, v12, [F

    .line 94
    fill-array-data v12, :array_0

    .line 96
    const/4 v13, -0x2

    .line 99
    invoke-virtual {v7, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 100
    move-result-object v7

    .line 103
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 104
    aput-object v7, v2, v4

    .line 106
    invoke-interface {v1, v3, v2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 108
    move-result-object v1

    .line 111
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 112
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 114
    const-wide/16 v12, 0x0

    .line 117
    if-eqz p1, :cond_3

    .line 119
    move-wide v14, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-wide v14, v12

    .line 123
    :goto_3
    invoke-virtual {v2, v5, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 124
    move-result-object v2

    .line 127
    if-eqz p1, :cond_4

    .line 128
    move-wide v14, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-wide v14, v12

    .line 132
    :goto_4
    invoke-virtual {v2, v8, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 133
    move-result-object v2

    .line 136
    if-eqz p1, :cond_5

    .line 137
    move-wide v7, v10

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-wide v7, v12

    .line 141
    :goto_5
    invoke-virtual {v2, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 142
    move-result-object v2

    .line 145
    if-eqz p1, :cond_6

    .line 146
    goto :goto_6

    .line 148
    :cond_6
    move-wide v10, v12

    .line 149
    :goto_6
    invoke-virtual {v2, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 150
    move-result-object v2

    .line 153
    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    .line 154
    invoke-interface {v1, v2, v3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 156
    return-void

    .line 159
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3eb33333    # 0.35f
    .end array-data
    .line 160
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-direct {p0}, LD4/n;->E()V

    .line 2
    invoke-direct {p0}, LD4/n;->F()V

    .line 5
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LD4/n;->p:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "addSidebarView, isLocateInLeft = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 21
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "DockWindowManager"

    .line 34
    invoke-static {v1, v0}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, LD4/n;->N()V

    .line 39
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 42
    invoke-virtual {v0}, La4/a;->c()I

    .line 44
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 51
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J1()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 59
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LS5/l;->k(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 68
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->N()V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 74
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 76
    move-result-object v0

    .line 79
    const/16 v2, 0x8

    .line 80
    invoke-static {v0, v2}, LS5/l;->k(Landroid/view/View;I)V

    .line 82
    :goto_0
    invoke-virtual {p0}, LD4/n;->a2()V

    .line 85
    invoke-static {}, LU2/b;->u()Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, LD4/n;->M1()V

    .line 94
    invoke-static {v1}, LU2/b;->G(Z)V

    .line 97
    :cond_1
    iget-boolean v0, p0, LD4/n;->B:Z

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, LD4/n;->w1()V

    .line 104
    :cond_2
    return-void
    .line 107
.end method

.method private synthetic G0()V
    .locals 4

    .line 1
    invoke-static {}, LP3/b;->m()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, LM2/a;->b(Z)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 12
    invoke-static {v1}, LU2/b;->d(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, LD4/n;->y:Z

    .line 23
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->R()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, LD4/n;->I:Ljava/util/List;

    .line 33
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 35
    sget-object v2, Lx3/c;->a:Lx3/c;

    .line 37
    const v3, 0x7f08067e    # @drawable/gamebox_wechat_button 'res/drawable/gamebox_wechat_button.xml'

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/c;I)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, LD4/n;->I:Ljava/util/List;

    .line 48
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 50
    sget-object v2, Lx3/c;->b:Lx3/c;

    .line 52
    const v3, 0x7f080674    # @drawable/gamebox_qq_button 'res/drawable/gamebox_qq_button.xml'

    .line 54
    invoke-direct {v1, v2, v3}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/c;I)V

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    iget-object v0, p0, LD4/n;->I:Ljava/util/List;

    .line 63
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 65
    sget-object v2, Lx3/c;->g:Lx3/c;

    .line 67
    const v3, 0x7f080678    # @drawable/gamebox_screenrecord_button_old 'res/drawable/gamebox_screenrecord_button_old.xml'

    .line 69
    invoke-direct {v1, v2, v3}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/c;I)V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, LD4/n;->I:Ljava/util/List;

    .line 78
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 80
    sget-object v2, Lx3/c;->h:Lx3/c;

    .line 82
    const v3, 0x7f08067a    # @drawable/gamebox_screenshot_button_old 'res/drawable/gamebox_screenshot_button_old.xml'

    .line 84
    invoke-direct {v1, v2, v3}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/c;I)V

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, LD4/n;->I:Ljava/util/List;

    .line 93
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 95
    sget-object v2, Lx3/c;->i:Lx3/c;

    .line 97
    const v3, 0x7f08065a    # @drawable/gamebox_accelerate_button_old 'res/drawable/gamebox_accelerate_button_old.xml'

    .line 99
    invoke-direct {v1, v2, v3}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/c;I)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, LD4/n;->I:Ljava/util/List;

    .line 108
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 110
    sget-object v2, Lx3/c;->k:Lx3/c;

    .line 112
    const v3, 0x7f080667    # @drawable/gamebox_dnd_button_old 'res/drawable/gamebox_dnd_button_old.xml'

    .line 114
    invoke-direct {v1, v2, v3}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/c;I)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
    .line 123
.end method

.method private synthetic H0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->o1()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic I0(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->t()V

    .line 6
    return-void
    .line 9
.end method

.method private I1()V
    .locals 4

    .line 1
    const-string v0, "DockWindowManager"

    .line 2
    const-string v1, "showOverLayPermissionDialog"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 11
    const-class v2, Lcom/miui/gamebooster/ui/OverLayPermissionDialog;

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const/high16 v1, 0x4000000

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 23
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/miui/gamebooster/utils/O;->w(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 27
    return-void
    .line 30
.end method

.method private synthetic J0(Lcom/miui/dock/sidebar/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 2
    invoke-virtual {v0}, La4/a;->f()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->Q()V

    .line 10
    new-instance v0, LD4/d;

    .line 13
    invoke-direct {v0, p1}, LD4/d;-><init>(Lcom/miui/dock/sidebar/j;)V

    .line 15
    invoke-virtual {p0, p1, v0}, LD4/n;->A1(Lcom/miui/dock/sidebar/j;Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    const-string v0, "openTurbo"

    .line 23
    invoke-direct {p0, p1, v0}, LD4/n;->p0(ZLjava/lang/String;)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method private synthetic K0(ZLcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Lcom/miui/dock/sidebar/j;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "removeAllViews needMoveSidebar = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "DockWindowManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-nez p2, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    const/16 v0, 0x8

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const/4 p2, 0x0

    .line 35
    invoke-static {p3, p4, p2}, LW2/h;->k(Lcom/miui/dock/sidebar/j;Landroid/view/View;Z)V

    .line 36
    invoke-static {p3, p2}, LW2/h;->a(Lcom/miui/dock/sidebar/j;Z)V

    .line 39
    const/4 p2, 0x1

    .line 42
    const-string p4, "removeTurboLayout"

    .line 43
    invoke-direct {p0, p2, p4}, LD4/n;->p0(ZLjava/lang/String;)V

    .line 45
    invoke-static {p3}, Lcom/miui/dock/sidebar/a;->g(Lcom/miui/dock/sidebar/j;)V

    .line 48
    const-string p2, "[removeTurboLayout] condition startRegopmSample"

    .line 51
    invoke-static {v1, p2}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, LD4/n;->N()V

    .line 56
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 59
    move-result-object p2

    .line 62
    invoke-virtual {p2}, LN3/q;->c0()V

    .line 63
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, LD4/n;->k0()I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, LD4/n;->N0(I)V

    .line 72
    :cond_1
    return-void
    .line 75
.end method

.method private K1(Lcom/miui/dock/sidebar/j;)V
    .locals 4

    .line 1
    const-string v0, "DockWindowManager"

    .line 2
    const-string v1, "showShortCut"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LD4/n;->n:Z

    .line 10
    iget-object v1, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v2, v3

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 28
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->k()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 55
    :goto_0
    invoke-direct {p0, v0}, LD4/n;->F1(Z)V

    .line 58
    return-void
    .line 61
.end method

.method public static L(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "checkDensity: context dpi = "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " system dpi = "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "DockWindowManager"

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    if-eq p0, v0, :cond_0

    .line 52
    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->setUpdateSystemRes(Z)V

    .line 55
    :cond_0
    return-void
    .line 58
.end method

.method private synthetic L0()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LD4/n;->c:La4/a;

    .line 4
    invoke-virtual {v0}, La4/a;->f()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "DockWindowManager"

    .line 12
    const-string v1, "already exit gamebooster mode. skip guide"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 20
    move-result-object v9

    .line 23
    iget-object v10, v8, LD4/n;->d:Landroid/content/Context;

    .line 24
    iget-boolean v11, v8, LD4/n;->p:Z

    .line 26
    iget-object v12, v8, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 28
    iget-object v0, v8, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 30
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 32
    move-result-object v13

    .line 35
    iget-object v0, v8, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 36
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->y0()I

    .line 38
    move-result v14

    .line 41
    invoke-direct/range {p0 .. p0}, LD4/n;->R()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v15

    .line 45
    invoke-virtual/range {v9 .. v15}, LN3/q;->q0(Landroid/content/Context;ZLcom/miui/dock/sidebar/j;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;)V

    .line 46
    const v6, 0x3f666666    # 0.9f

    .line 49
    const v7, 0x3f4ccccd    # 0.8f

    .line 52
    const/16 v1, 0x370

    .line 55
    const/16 v2, 0x230

    .line 57
    const/16 v3, 0x3e8

    .line 59
    const/high16 v4, 0x41500000    # 13.0f

    .line 61
    const v5, 0x3ecccccd    # 0.4f

    .line 63
    move-object/from16 v0, p0

    .line 66
    invoke-virtual/range {v0 .. v7}, LD4/n;->B1(IIIFFFF)V

    .line 68
    return-void
    .line 71
.end method

.method private M()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "clearSidebarBounds: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "sidebar_bounds"

    .line 18
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "DockWindowManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    return-void
    .line 47
.end method

.method private synthetic M0(Lcom/miui/dock/sidebar/j;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p2, p4}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    check-cast p2, Lcom/miui/gamebooster/model/n;

    .line 6
    invoke-virtual {p0}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 8
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 15
    invoke-virtual {p0}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 16
    move-result-object p5

    .line 19
    invoke-virtual {p5}, Lcom/miui/gamebooster/service/DockWindowManagerService;->y0()I

    .line 20
    move-result p5

    .line 23
    iget-object p6, p0, LD4/n;->d:Landroid/content/Context;

    .line 24
    invoke-static {p4, p5, p2, p6, p3}, Lcom/miui/gamebooster/utils/P;->e(Ljava/lang/String;ILcom/miui/gamebooster/model/n;Landroid/content/Context;Landroid/view/View;)Z

    .line 26
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 29
    move-result-object p2

    .line 32
    sget-object p3, Lx3/c;->k:Lx3/c;

    .line 33
    if-eq p2, p3, :cond_0

    .line 35
    invoke-virtual {p0, p1}, LD4/n;->h1(Lcom/miui/dock/sidebar/j;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method private N()V
    .locals 4

    .line 1
    const-string v0, "DockWindowManager"

    .line 2
    :try_start_0
    iget-object v1, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 4
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {p0}, LD4/n;->d0()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, LD4/n;->A0(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " is in not whitelist, start region sampling"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->g(Z)V

    .line 41
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " is in whitelist, start sample region for once"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lm4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_1
    return-void
    .line 79
.end method

.method private O(Lcom/miui/dock/sidebar/j;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "createDockView: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DockWindowManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 35
    move-result v4

    .line 38
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 39
    move-result-object v0

    .line 42
    new-instance v2, LD4/l;

    .line 43
    invoke-direct {v2, p0, p1}, LD4/l;-><init>(LD4/n;Lcom/miui/dock/sidebar/j;)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0, v0}, LD4/n;->q0(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 54
    move-result-object v10

    .line 57
    iput-object p1, p0, LD4/n;->l:Lcom/miui/dock/sidebar/j;

    .line 58
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    const/4 v11, 0x0

    .line 63
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 67
    invoke-direct {p0}, LD4/n;->d0()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 73
    iget-object v2, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 74
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->y0()I

    .line 76
    move-result v6

    .line 79
    iget-object v7, p0, LD4/n;->c:La4/a;

    .line 80
    iget-object v2, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 82
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->B0()Z

    .line 84
    move-result v2

    .line 87
    const/4 v12, 0x1

    .line 88
    if-nez v2, :cond_2

    .line 89
    invoke-static {v5}, LN3/q;->L(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    move v8, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    move v8, v12

    .line 100
    :goto_1
    invoke-virtual {p0}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->L0()Z

    .line 105
    move-result v9

    .line 108
    move-object v2, v10

    .line 109
    move-object v3, p1

    .line 110
    invoke-virtual/range {v2 .. v9}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->r(Lcom/miui/dock/sidebar/j;ZLjava/lang/String;ILa4/a;ZZ)V

    .line 111
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    iget-object v2, p0, LD4/n;->c:La4/a;

    .line 120
    invoke-virtual {v2}, La4/a;->f()Z

    .line 122
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    :cond_3
    invoke-static {}, Lu4/v;->f()Z

    .line 128
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    iget-object v2, p0, LD4/n;->c:La4/a;

    .line 134
    invoke-virtual {v2}, La4/a;->j()Z

    .line 136
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    :cond_4
    invoke-static {}, Lh3/x;->H0()Z

    .line 142
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    iget-object v2, p0, LD4/n;->c:La4/a;

    .line 148
    invoke-virtual {v2}, La4/a;->d()Z

    .line 150
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    :cond_5
    iget-object v2, p0, LD4/n;->c:La4/a;

    .line 156
    invoke-virtual {v2}, La4/a;->e()Z

    .line 158
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    :cond_6
    invoke-virtual {v10}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->v()V

    .line 164
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 168
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 174
    :cond_8
    invoke-direct {p0, p1}, LD4/n;->E1(Lcom/miui/dock/sidebar/j;)V

    .line 177
    :goto_2
    invoke-virtual {p1, v12}, Lcom/miui/dock/sidebar/j;->U(Z)V

    .line 180
    const v2, 0x7f0b0af6    # @id/sidebar_shortcut_menu

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 189
    check-cast v0, Lcom/miui/dock/drag/DockShortCutMenu;

    .line 190
    iput-object v0, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 192
    iput-boolean v11, p0, LD4/n;->n:Z

    .line 194
    new-instance v2, LD4/m;

    .line 196
    invoke-direct {v2, p0, p1}, LD4/m;-><init>(LD4/n;Lcom/miui/dock/sidebar/j;)V

    .line 198
    invoke-virtual {v0, v2}, Lcom/miui/dock/drag/DockShortCutMenu;->setOnShortcutClickListener(Lcom/miui/dock/drag/a$a;)V

    .line 201
    iget-boolean v0, p0, LD4/n;->z:Z

    .line 204
    if-eqz v0, :cond_9

    .line 206
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 208
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 216
    invoke-static {v0}, Lcom/miui/gamebooster/utils/L0;->d(Landroid/view/WindowManager$LayoutParams;)V

    .line 218
    const-string v0, "ToolBox set miuiFlag"

    .line 221
    invoke-static {v1, v0}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_9
    invoke-static {p1, v12}, LW2/h;->a(Lcom/miui/dock/sidebar/j;Z)V

    .line 226
    iget-object p1, p0, LD4/n;->c:La4/a;

    .line 229
    invoke-virtual {p1}, La4/a;->e()Z

    .line 231
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    invoke-static {}, Ll8/e;->h()Z

    .line 237
    move-result p1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    iget-object p1, p0, LD4/n;->d:Landroid/content/Context;

    .line 243
    invoke-static {p1, v11}, LU2/b;->H(Landroid/content/Context;Z)V

    .line 245
    invoke-static {v11}, Ll8/e;->p(Z)V

    .line 248
    goto :goto_3

    .line 251
    :cond_a
    iget-object p1, p0, LD4/n;->c:La4/a;

    .line 252
    invoke-virtual {p1}, La4/a;->j()Z

    .line 254
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    invoke-static {}, Ll8/e;->i()Z

    .line 260
    move-result p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    iget-object p1, p0, LD4/n;->d:Landroid/content/Context;

    .line 266
    invoke-static {p1, v11}, Lt4/d;->t0(Landroid/content/Context;Z)V

    .line 268
    invoke-static {v11}, Ll8/e;->q(Z)V

    .line 271
    :cond_b
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v0

    .line 277
    iput-wide v0, p0, LD4/n;->x:J

    .line 278
    return-void
    .line 280
.end method

.method private R()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const/16 v2, 0x7f6

    .line 13
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x7d2

    .line 18
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 20
    :goto_0
    const/4 v2, -0x3

    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 23
    const v2, 0x800033

    .line 25
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    const v2, 0x50728

    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    const/16 v2, 0x1c

    .line 35
    if-lt v1, v2, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 49
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    return-object v0
    .line 53
.end method

.method private R1()V
    .locals 4

    .line 1
    const-string v0, "DockWindowManager"

    .line 2
    const-string v1, "show vocie print bubble"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "voiceprint"

    .line 9
    const-string v1, ""

    .line 11
    const v2, 0x7f120496    # @string/bubble_pickup_voice_print_auto 'Recording voiceprint…'

    .line 13
    const v3, 0x7f0e0124    # @layout/conversation_box_pickup_voice_print_bubble 'res/layout/conversation_box_pickup_voice_print_bubble.xml'

    .line 16
    invoke-virtual {p0, v2, v3, v0, v1}, LD4/n;->v1(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method private S(Ljava/lang/String;Z)Lcom/miui/dock/sidebar/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/dock/sidebar/j;

    .line 2
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/miui/dock/sidebar/j;-><init>(Landroid/content/Context;Ljava/lang/String;LD4/n;Z)V

    .line 6
    return-object v0
    .line 9
.end method

.method private T0(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "l"

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "t"

    .line 14
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "r"

    .line 21
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "b"

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "rect2Json: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    const-string v1, "DockWindowManager"

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-object v0
    .line 59
.end method

.method private T1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, La4/a;->d()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lh3/x;->T()Lh3/k;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lj3/b;->g()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lh3/k;->A(JLjava/util/List;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method private U1()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LD4/n$a;

    .line 6
    invoke-direct {v1, p0}, LD4/n$a;-><init>(LD4/n;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private V1(Lcom/miui/dock/sidebar/j;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getGameTurboLayout()Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 6
    iget-object p1, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 9
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    iget-object p1, p0, LD4/n;->c:La4/a;

    .line 15
    invoke-virtual {p1}, La4/a;->c()I

    .line 17
    move-result v2

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    div-long/2addr p2, v3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 32
    const-string v0, "gameturbo_page_time"

    .line 33
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/miui/gamebooster/utils/d$n;->J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

.method private W()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dismissShortCutWithOutAnimation mShortCutMenu: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "DockWindowManager"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LD4/n;->n:Z

    .line 27
    iget-object v0, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 29
    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
    .line 39
.end method

.method private W0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "remove_gameturbo_view"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 9
    invoke-static {v1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, LD4/n;->H:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {v1, v2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17
    return-void
    .line 20
.end method

.method private X1()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LD4/n;->H:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 10
    return-void
    .line 13
.end method

.method private Y(Lcom/miui/dock/sidebar/j;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "doDockContainerClicked: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DockWindowManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, LD4/n;->w0()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, LD4/n;->V()V

    .line 34
    return-void

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, LD4/n;->i1(Lcom/miui/dock/sidebar/j;Z)V

    .line 38
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->v()Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, LD4/n;->d:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, LD4/n;->M1()V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    invoke-static {}, LU2/b;->s()Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, LD4/n;->d:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, LD4/n;->c:La4/a;

    .line 79
    invoke-virtual {p1}, La4/a;->e()Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0}, LD4/n;->M1()V

    .line 87
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, LU2/b;->z(Z)V

    .line 91
    :cond_2
    :goto_0
    return-void
    .line 94
.end method

.method private Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    const-string v2, "GAMEBOX_WINDOW_REMOVED"

    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, LP/a;->d(Landroid/content/Intent;)Z

    .line 15
    return-void
    .line 18
.end method

.method private Z(Lcom/miui/dock/sidebar/j;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getDockContainerWidth()I

    .line 6
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "dockToEdge: left = "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 35
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " dockInitMarginX = "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    const-string v2, "DockWindowManager"

    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 61
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    neg-int v0, v0

    .line 68
    :goto_0
    int-to-float p2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    invoke-static {p1, p2, v0}, Lcom/miui/dock/sidebar/a;->j(Lcom/miui/dock/sidebar/j;FF)V

    .line 74
    return-void
    .line 77
.end method

.method public static synthetic a(LD4/n;ZLcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Lcom/miui/dock/sidebar/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD4/n;->K0(ZLcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Lcom/miui/dock/sidebar/j;Landroid/view/View;)V

    return-void
.end method

.method private a0()I
    .locals 4

    .line 1
    iget-object v0, p0, LD4/n;->t:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->u()I

    .line 8
    move-result v0

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result v0

    .line 17
    iget-object v2, p0, LD4/n;->t:Landroid/view/View;

    .line 18
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 20
    iget-object v0, p0, LD4/n;->t:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 28
    iget-object v2, p0, LD4/n;->d:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 34
    const v3, 0x7f071f55    # @dimen/view_dimen_90 '32.73dp'

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, LD4/n;->d:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 48
    const v3, 0x7f071e36    # @dimen/view_dimen_14 '5.09dp'

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 60
    return v0
    .line 61
.end method

.method public static synthetic b(LD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->H0()V

    return-void
.end method

.method private b0(Lcom/miui/dock/sidebar/j;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 2
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "getLayoutParamsByPosition\uff0c isLeft = "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const-string v0, "DockWindowManager"

    .line 23
    invoke-static {v0, p2}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 28
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 30
    iget-object v0, p0, LD4/n;->i:Landroid/view/WindowManager$LayoutParams;

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 35
    const/16 v0, 0x7ea

    .line 38
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const v0, 0x800003

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    const v0, 0x800005

    .line 48
    :goto_0
    or-int/lit8 v0, v0, 0x30

    .line 51
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const p1, 0x7f130853    # @style/gamebox_anim_view_left

    .line 57
    goto :goto_1

    .line 60
    :cond_1
    const p1, 0x7f130855    # @style/gamebox_anim_view_right

    .line 61
    :goto_1
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 64
    const/4 p1, 0x0

    .line 66
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67
    invoke-virtual {p0}, LD4/n;->k0()I

    .line 69
    move-result p1

    .line 72
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    iget-object p1, p0, LD4/n;->d:Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 80
    const v0, 0x7f071b49    # @dimen/sidebar_width_vertical '@dimen/dp_32'

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    move-result p1

    .line 87
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    iget-object p1, p0, LD4/n;->d:Landroid/content/Context;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p1

    .line 95
    const v0, 0x7f071b3c    # @dimen/sidebar_height_vertical '@dimen/dp_112'

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    move-result p1

    .line 102
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    iget-boolean p1, p0, LD4/n;->z:Z

    .line 105
    if-eqz p1, :cond_2

    .line 107
    invoke-static {p2}, Lcom/miui/gamebooster/utils/L0;->d(Landroid/view/WindowManager$LayoutParams;)V

    .line 109
    :cond_2
    return-object p2
    .line 112
.end method

.method public static synthetic c(LD4/n;Lcom/miui/dock/sidebar/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD4/n;->B0(Lcom/miui/dock/sidebar/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(LD4/n;Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD4/n;->J0(Lcom/miui/dock/sidebar/j;)V

    return-void
.end method

.method private d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    return-object v0
    .line 13
.end method

.method public static synthetic e(LD4/n;Lcom/miui/dock/sidebar/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD4/n;->C0(Lcom/miui/dock/sidebar/j;Landroid/view/View;)V

    return-void
.end method

.method private e0(I)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 7
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->m(Landroid/view/WindowManager;)I

    .line 9
    move-result v1

    .line 12
    iget-object v2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 13
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/j;->v()Lcom/miui/dock/sidebar/c;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/c;->k()I

    .line 19
    move-result v3

    .line 22
    invoke-static {}, LU2/b;->b()I

    .line 23
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    sub-int/2addr v1, v3

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    :goto_0
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/c;->j()I

    .line 40
    move-result v1

    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/c;->h()I

    .line 47
    move-result p1

    .line 50
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 51
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 64
    const v2, 0x7f071b3c    # @dimen/sidebar_height_vertical '@dimen/dp_112'

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    move-result v1

    .line 71
    sub-int/2addr v1, p1

    .line 72
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 73
    sub-int/2addr v1, v2

    .line 75
    div-int/lit8 v5, v1, 0x2

    .line 76
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    add-int/2addr v1, p1

    .line 80
    add-int/2addr v1, v5

    .line 81
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    return-object v0
    .line 84
.end method

.method public static synthetic f(LD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->L0()V

    return-void
.end method

.method private f0(Lcom/miui/dock/sidebar/j;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 2
    move-result p1

    .line 5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 8
    iget-object v1, p0, LD4/n;->i:Landroid/view/WindowManager$LayoutParams;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 13
    const/16 v1, 0x7d3

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 18
    const/16 v1, 0x338

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/I1;->G(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 25
    if-eqz p1, :cond_0

    .line 28
    const v1, 0x800003

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x800005

    .line 34
    :goto_0
    or-int/lit8 v1, v1, 0x30

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const v1, 0x7f130854    # @style/gamebox_anim_view_left_exit

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    const v1, 0x7f130856    # @style/gamebox_anim_view_right_exit

    .line 47
    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 52
    invoke-static {v1, p1}, LW2/h;->d(Landroid/content/Context;Z)I

    .line 54
    move-result p1

    .line 57
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    invoke-virtual {p0}, LD4/n;->k0()I

    .line 60
    move-result p1

    .line 63
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "getPanelViewLpByPosition: "

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, " y = "

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    const-string p2, "DockWindowManager"

    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-object v0
    .line 98
.end method

.method public static f1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "remove_gameturbo_view"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, LP/a;->d(Landroid/content/Intent;)Z

    .line 13
    return-void
    .line 16
.end method

.method public static synthetic g(LD4/n;Lcom/miui/dock/sidebar/j;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LD4/n;->M0(Lcom/miui/dock/sidebar/j;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic h(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD4/n;->I0(Lcom/miui/dock/sidebar/j;)V

    return-void
.end method

.method private h0(Lcom/miui/dock/sidebar/j;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getDockContainerWidth()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->p(Landroid/content/Context;)I

    .line 20
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->q(Landroid/content/Context;)I

    .line 27
    move-result v1

    .line 30
    :goto_0
    iget-object v2, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->k()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    move v0, v1

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_1
    return v0
    .line 61
.end method

.method public static synthetic i(LD4/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD4/n;->E0(Z)V

    return-void
.end method

.method private i0(ILandroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object v1, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 9
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 11
    move-result v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    iget-object p1, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 17
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 19
    move-result p1

    .line 22
    iget-object p2, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    iget-object p2, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p2

    .line 35
    :goto_0
    sub-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p2

    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    add-int/2addr p1, p2

    .line 46
    iget-object p2, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result p2

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result p2

    .line 61
    goto :goto_0
    .line 62
.end method

.method private i1(Lcom/miui/dock/sidebar/j;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LD4/n;->l1()V

    .line 2
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 5
    move-result-object v5

    .line 8
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 9
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "removeTurboLayout: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v7, "DockWindowManager"

    .line 39
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 44
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {v3}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->o()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v0

    .line 56
    iget-wide v8, p0, LD4/n;->x:J

    .line 57
    sub-long/2addr v0, v8

    .line 59
    invoke-direct {p0, p1, v0, v1}, LD4/n;->V1(Lcom/miui/dock/sidebar/j;J)V

    .line 60
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0}, LD4/n;->w0()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, LD4/n;->V()V

    .line 72
    :cond_1
    const-string v0, "removeTurboLayout"

    .line 75
    invoke-direct {p0, v6, v0}, LD4/n;->p0(ZLjava/lang/String;)V

    .line 77
    invoke-static {p1, v5}, LW2/h;->j(Lcom/miui/dock/sidebar/j;Landroid/view/View;)V

    .line 80
    new-instance v8, LD4/j;

    .line 83
    move-object v0, v8

    .line 85
    move-object v1, p0

    .line 86
    move v2, p2

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, LD4/j;-><init>(LD4/n;ZLcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Lcom/miui/dock/sidebar/j;Landroid/view/View;)V

    .line 89
    const/4 p2, 0x0

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    invoke-static {p1, v6, p2, v0, v8}, Lcom/miui/dock/sidebar/a;->k(Lcom/miui/dock/sidebar/j;ZFFLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 98
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 102
    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_2
    invoke-virtual {p1, v6}, Lcom/miui/dock/sidebar/j;->U(Z)V

    .line 106
    :cond_2
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p1}, LN3/q;->c0()V

    .line 113
    iget-object p1, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 116
    invoke-static {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->o(Landroid/view/WindowManager;)V

    .line 118
    invoke-virtual {p0, v6}, LD4/n;->t1(I)V

    .line 121
    return-void
    .line 124
.end method

.method public static synthetic j(LD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->G0()V

    return-void
.end method

.method private j1(Lcom/miui/dock/sidebar/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LD4/n;->k1(Lcom/miui/dock/sidebar/j;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public static synthetic k(LD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->F0()V

    return-void
.end method

.method private k1(Lcom/miui/dock/sidebar/j;Z)V
    .locals 9

    .line 1
    const-string v0, "removeTurboLayoutWithoutAnimation"

    .line 2
    invoke-virtual {p0}, LD4/n;->l1()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v1

    .line 10
    iget-object v2, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "removeTurboLayoutWithoutAnimation: "

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    const-string v4, "DockWindowManager"

    .line 41
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 46
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {v2}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->o()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v5

    .line 58
    iget-wide v7, p0, LD4/n;->x:J

    .line 59
    sub-long/2addr v5, v7

    .line 61
    invoke-direct {p0, p1, v5, v6}, LD4/n;->V1(Lcom/miui/dock/sidebar/j;J)V

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0}, LD4/n;->w0()Z

    .line 68
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    invoke-direct {p0}, LD4/n;->W()V

    .line 74
    :cond_1
    invoke-direct {p0, v3, v0}, LD4/n;->p0(ZLjava/lang/String;)V

    .line 77
    invoke-static {p1, v1}, LW2/h;->j(Lcom/miui/dock/sidebar/j;Landroid/view/View;)V

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v6, "removeAllViewsWithoutAnimation needMoveSidebar = "

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    const/16 v5, 0x8

    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-static {p1, v1, v3}, LW2/h;->k(Lcom/miui/dock/sidebar/j;Landroid/view/View;Z)V

    .line 113
    invoke-static {p1, v3}, LW2/h;->a(Lcom/miui/dock/sidebar/j;Z)V

    .line 116
    const/4 v1, 0x1

    .line 119
    invoke-direct {p0, v1, v0}, LD4/n;->p0(ZLjava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/miui/dock/sidebar/a;->g(Lcom/miui/dock/sidebar/j;)V

    .line 123
    invoke-direct {p0}, LD4/n;->N()V

    .line 126
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LN3/q;->c0()V

    .line 133
    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p0}, LD4/n;->k0()I

    .line 138
    move-result p2

    .line 141
    invoke-virtual {p0, p2}, LD4/n;->N0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_2

    .line 145
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 149
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_2
    :goto_2
    invoke-virtual {p1, v3}, Lcom/miui/dock/sidebar/j;->U(Z)V

    .line 153
    :cond_3
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 156
    move-result-object p1

    .line 159
    invoke-virtual {p1}, LN3/q;->c0()V

    .line 160
    iget-object p1, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 163
    invoke-static {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->o(Landroid/view/WindowManager;)V

    .line 165
    invoke-virtual {p0, v3}, LD4/n;->t1(I)V

    .line 168
    return-void
    .line 171
.end method

.method public static synthetic l(LD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->D0()V

    return-void
.end method

.method static bridge synthetic m(LD4/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n;->d:Landroid/content/Context;

    return-object p0
.end method

.method private m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 2
    invoke-virtual {v0}, La4/a;->f()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 20
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method static bridge synthetic n(LD4/n;)La4/a;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n;->c:La4/a;

    return-object p0
.end method

.method static bridge synthetic o(LD4/n;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private o1()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LD4/n;->t:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LD4/n;->s:Z

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LD4/n;->t:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "removeVideoTimingView: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "DockWindowManager"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, LD4/n;->M:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 52
    iget-object v1, p0, LD4/n;->K:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 59
    iget-object v1, p0, LD4/n;->L:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    :cond_1
    return-void
    .line 66
.end method

.method static bridge synthetic p(LD4/n;)Lcom/miui/dock/sidebar/j;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    return-object p0
.end method

.method private p0(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "hideOrShowSidebarWithAnimation: isShow = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " caller = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    const-string v0, "DockWindowManager"

    .line 27
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 32
    if-nez p2, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 37
    move-result-object p2

    .line 40
    new-instance v0, LD4/e;

    .line 41
    invoke-direct {v0, p0, p1}, LD4/e;-><init>(LD4/n;Z)V

    .line 43
    invoke-virtual {p2, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 46
    if-eqz p1, :cond_1

    .line 49
    iget-object p2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 51
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->N()V

    .line 53
    iget-object p2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 56
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->l()V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 62
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->T()V

    .line 64
    :goto_0
    iget-object p2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 67
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 69
    move-result-object p2

    .line 72
    if-eqz p1, :cond_2

    .line 73
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v0, 0x8

    .line 77
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 82
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    iget-object p2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 91
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 93
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    iget-object p2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 100
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 102
    move-result-object p2

    .line 105
    if-eqz p1, :cond_3

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    invoke-direct {p0, p1}, LD4/n;->m0(Z)V

    .line 115
    return-void
    .line 118
.end method

.method private p1()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method static bridge synthetic q(LD4/n;)LN3/F;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n;->k:LN3/F;

    return-object p0
.end method

.method private q0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x1706

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic r(LD4/n;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n;->j:Landroid/view/WindowManager;

    return-object p0
.end method

.method private r0()V
    .locals 3

    .line 1
    invoke-static {}, LU2/b;->k()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, LD4/n;->z:Z

    .line 6
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, LD4/n;->w:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 20
    iput v0, p0, LD4/n;->u:I

    .line 21
    invoke-static {}, Lw3/a;->f()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, LD4/n;->N:Ljava/util/ArrayList;

    .line 27
    return-void
    .line 29
.end method

.method static bridge synthetic s(LD4/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/n;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method private s0()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD4/n;->t0()Landroid/view/WindowManager$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, LD4/n;->i:Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-virtual {p0}, LD4/n;->b2()V

    .line 8
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 11
    const-string v1, "window"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    iput-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 21
    return-void
.end method

.method static bridge synthetic t(LD4/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LD4/n;->x:J

    return-wide v0
.end method

.method private t0()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    const/4 v1, -0x3

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 8
    const v1, 0x50328

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    const/4 v1, -0x2

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x1e

    .line 25
    if-lt v1, v2, :cond_0

    .line 27
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x1c

    .line 34
    if-lt v1, v2, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->H(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    return-object v0
    .line 45
.end method

.method static bridge synthetic u(LD4/n;LN3/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n;->k:LN3/F;

    return-void
.end method

.method private u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method static bridge synthetic v(LD4/n;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n;->C:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private v0()Z
    .locals 6

    .line 1
    const-string v0, "DockWindowManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LD4/n;->D:Landroid/app/AppOpsManager;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, LD4/n;->d:Landroid/content/Context;

    .line 9
    const-string v3, "appops"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/AppOpsManager;

    .line 17
    iput-object v2, p0, LD4/n;->D:Landroid/app/AppOpsManager;

    .line 19
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, LD4/n;->D:Landroid/app/AppOpsManager;

    .line 24
    if-eqz v2, :cond_5

    .line 26
    iget-object v2, p0, LD4/n;->D:Landroid/app/AppOpsManager;

    .line 28
    iget-object v3, p0, LD4/n;->d:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 36
    iget-object v4, p0, LD4/n;->d:Landroid/content/Context;

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    const/16 v5, 0x18

    .line 44
    invoke-static {v2, v5, v3, v4}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 46
    move-result v2

    .line 49
    sget-boolean v3, Lr8/a;->a:Z

    .line 50
    if-eqz v3, :cond_1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "isOverLayPermissionGranted mode = "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    const/4 v4, 0x3

    .line 77
    if-eq v2, v4, :cond_2

    .line 78
    return v1

    .line 80
    :cond_2
    iget-object v2, p0, LD4/n;->d:Landroid/content/Context;

    .line 81
    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 83
    invoke-virtual {v2, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 85
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-nez v0, :cond_3

    .line 89
    move v1, v3

    .line 91
    :cond_3
    return v1

    .line 92
    :cond_4
    return v3

    .line 93
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v4, "getOpSystemAlertWindowMode : "

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_5
    return v1
    .line 118
.end method

.method static bridge synthetic w(LD4/n;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD4/n;->p0(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic x(LD4/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->v0()Z

    move-result p0

    return p0
.end method

.method private x1(ILjava/util/Map;)V
    .locals 9

    .line 1
    const-string v0, "DockWindowManager"

    .line 2
    const-string v1, "show camera switch bubble"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v6, "cameraSwitch"

    .line 9
    const-string v7, ""

    .line 11
    const v4, 0x7f1205fb    # @string/cs_camera_bubble 'Available camera detected. <annotation value="switchCamera" key="action">Tap to switch</annotation>'

    .line 13
    const v5, 0x7f0e0124    # @layout/conversation_box_pickup_voice_print_bubble 'res/layout/conversation_box_pickup_voice_print_bubble.xml'

    .line 16
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v8, p2

    .line 21
    invoke-virtual/range {v2 .. v8}, LD4/n;->u1(IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method static bridge synthetic y(LD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->o1()V

    return-void
.end method

.method private y0(IILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 12
    if-lt p2, p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method static bridge synthetic z(LD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->p1()V

    return-void
.end method

.method private z1(Lr4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->l:Lcom/miui/dock/sidebar/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->s(Lr4/b;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public A1(Lcom/miui/dock/sidebar/j;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD4/n;->n1()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1e

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, LD4/n;->E:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const-string v1, "showDockView"

    .line 24
    invoke-direct {p0, v0, v1}, LD4/n;->p0(ZLjava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "showDockView: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "DockWindowManager"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v2, v0, v1, p2}, Lcom/miui/dock/sidebar/a;->k(Lcom/miui/dock/sidebar/j;ZFFLjava/lang/Runnable;)V

    .line 59
    invoke-direct {p0}, LD4/n;->U1()V

    .line 62
    return-void
    .line 65
.end method

.method public B1(IIIFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "DockWindowManager"

    .line 9
    const-string v6, "showFloatMonitorLineWithAnimator: "

    .line 11
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v5, v0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 16
    if-nez v5, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-virtual {v5}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 21
    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget v6, v0, LD4/n;->u:I

    .line 28
    if-eqz v6, :cond_1

    .line 30
    return-void

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 34
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 37
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    neg-float v8, v1

    .line 42
    new-array v9, v3, [F

    .line 43
    aput v8, v9, v4

    .line 45
    aput v1, v9, v2

    .line 47
    const-string v8, "translationX"

    .line 49
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v9

    .line 54
    new-array v10, v3, [F

    .line 55
    aput p5, v10, v4

    .line 57
    aput p6, v10, v2

    .line 59
    const-string v11, "alpha"

    .line 61
    invoke-static {v5, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v10

    .line 66
    new-array v12, v3, [Landroid/animation/Animator;

    .line 67
    aput-object v9, v12, v4

    .line 69
    aput-object v10, v12, v2

    .line 71
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    move/from16 v9, p1

    .line 76
    int-to-long v9, v9

    .line 78
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 82
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    new-array v13, v3, [F

    .line 87
    aput v1, v13, v4

    .line 89
    aput v6, v13, v2

    .line 91
    invoke-static {v5, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object v13

    .line 96
    new-array v14, v3, [F

    .line 97
    aput p6, v14, v4

    .line 99
    aput p5, v14, v2

    .line 101
    invoke-static {v5, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    move-result-object v14

    .line 106
    new-array v15, v3, [Landroid/animation/Animator;

    .line 107
    aput-object v13, v15, v4

    .line 109
    aput-object v14, v15, v2

    .line 111
    invoke-virtual {v12, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    move/from16 v13, p2

    .line 116
    int-to-long v13, v13

    .line 118
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 119
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 122
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    move-object/from16 p1, v12

    .line 127
    new-array v12, v3, [F

    .line 129
    aput v6, v12, v4

    .line 131
    aput v1, v12, v2

    .line 133
    invoke-static {v5, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    move-result-object v12

    .line 138
    new-array v6, v3, [F

    .line 139
    aput p5, v6, v4

    .line 141
    aput p6, v6, v2

    .line 143
    invoke-static {v5, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 145
    move-result-object v6

    .line 148
    move-object/from16 v16, v7

    .line 149
    new-array v7, v3, [Landroid/animation/Animator;

    .line 151
    aput-object v12, v7, v4

    .line 153
    aput-object v6, v7, v2

    .line 155
    invoke-virtual {v15, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 157
    move/from16 v6, p3

    .line 160
    int-to-long v6, v6

    .line 162
    invoke-virtual {v15, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 163
    invoke-virtual {v15, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 166
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 169
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    new-array v7, v3, [F

    .line 174
    aput v1, v7, v4

    .line 176
    const/4 v1, 0x0

    .line 178
    aput v1, v7, v2

    .line 179
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    move-result-object v1

    .line 184
    new-array v7, v3, [F

    .line 185
    aput p6, v7, v4

    .line 187
    aput p7, v7, v2

    .line 189
    invoke-static {v5, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    move-result-object v5

    .line 194
    new-array v7, v3, [Landroid/animation/Animator;

    .line 195
    aput-object v1, v7, v4

    .line 197
    aput-object v5, v7, v2

    .line 199
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 201
    invoke-virtual {v6, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 204
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 207
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    iput-object v1, v0, LD4/n;->C:Landroid/animation/AnimatorSet;

    .line 212
    const/4 v5, 0x4

    .line 214
    new-array v5, v5, [Landroid/animation/Animator;

    .line 215
    aput-object v16, v5, v4

    .line 217
    aput-object p1, v5, v2

    .line 219
    aput-object v15, v5, v3

    .line 221
    const/4 v2, 0x3

    .line 223
    aput-object v6, v5, v2

    .line 224
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 226
    iget-object v1, v0, LD4/n;->C:Landroid/animation/AnimatorSet;

    .line 229
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 231
    iget-object v1, v0, LD4/n;->C:Landroid/animation/AnimatorSet;

    .line 234
    new-instance v2, LD4/n$k;

    .line 236
    invoke-direct {v2, v0}, LD4/n$k;-><init>(LD4/n;)V

    .line 238
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    return-void
    .line 244
.end method

.method public C1()V
    .locals 9

    .line 1
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LN3/q;->h0(LD4/n;)V

    .line 6
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 27
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 29
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, LN3/q;->M(Z)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 37
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, LN3/q;->M(Z)V

    .line 42
    :goto_0
    sget-boolean v0, Lx3/a;->a:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 49
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J0()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 71
    iget-boolean v0, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->r:Z

    .line 73
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 77
    iget-object v1, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 79
    invoke-direct {p0}, LD4/n;->R()Landroid/view/WindowManager$LayoutParams;

    .line 81
    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2, p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->F(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;LD4/n;)V

    .line 85
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 89
    iget-boolean v0, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->d:Z

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-boolean v0, p0, LD4/n;->y:Z

    .line 95
    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 103
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_1
    const/16 v1, 0x8

    .line 109
    invoke-static {v0, v1}, LS5/l;->k(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 114
    new-instance v1, LD4/k;

    .line 116
    invoke-direct {v1, p0}, LD4/k;-><init>(LD4/n;)V

    .line 118
    const-wide/16 v2, 0xbe0

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 126
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->d:Z

    .line 129
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 132
    move-result-object v2

    .line 135
    iget-object v3, p0, LD4/n;->d:Landroid/content/Context;

    .line 136
    iget-boolean v4, p0, LD4/n;->p:Z

    .line 138
    iget-object v5, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 140
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 142
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 147
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 148
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->y0()I

    .line 150
    move-result v7

    .line 153
    invoke-direct {p0}, LD4/n;->R()Landroid/view/WindowManager$LayoutParams;

    .line 154
    move-result-object v8

    .line 157
    invoke-virtual/range {v2 .. v8}, LN3/q;->q0(Landroid/content/Context;ZLcom/miui/dock/sidebar/j;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;)V

    .line 158
    :goto_2
    invoke-virtual {p0}, LD4/n;->Q()V

    .line 161
    return-void
    .line 164
.end method

.method public D(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 7
    const/4 p2, -0x2

    .line 10
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/miui/dock/sidebar/j;->r(Landroid/content/Context;)I

    .line 19
    move-result v1

    .line 22
    add-int/2addr p2, v1

    .line 23
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lcom/miui/dock/sidebar/j;->s(Landroid/content/Context;)I

    .line 30
    move-result v1

    .line 33
    add-int/2addr p2, v1

    .line 34
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 35
    const/4 p2, 0x0

    .line 37
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 38
    iget-object p2, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 40
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
    .line 45
.end method

.method public D1(Lcom/miui/dock/sidebar/j;)V
    .locals 6

    .line 1
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LD4/n;->c:La4/a;

    .line 6
    invoke-virtual {v1}, La4/a;->c()I

    .line 8
    move-result v2

    .line 11
    iget-object v3, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 12
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LO7/m;->Y()Z

    .line 18
    move-result v4

    .line 21
    invoke-direct {p0}, LD4/n;->d0()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, LN3/q;->r0(Lcom/miui/dock/sidebar/j;ILandroid/view/WindowManager;ZLjava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method public G1(Lcom/miui/dock/sidebar/j;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LD4/n;->H1(Lcom/miui/dock/sidebar/j;Z[ILQ2/j;Landroid/view/View;)V

    .line 8
    return-void
    .line 11
.end method

.method public H(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 2
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/text/Spanned;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object p2

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    move-result p2

    .line 19
    const-class v1, Landroid/text/Annotation;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, [Landroid/text/Annotation;

    .line 27
    array-length v1, p2

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_7

    .line 31
    aget-object v4, p2, v3

    .line 33
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 38
    const-string v6, "value"

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    move-result v5

    .line 51
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    move-result v6

    .line 55
    array-length v7, p2

    .line 56
    move v8, v2

    .line 57
    :goto_1
    if-ge v8, v7, :cond_6

    .line 58
    aget-object v9, p2, v8

    .line 60
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    move-result v10

    .line 65
    if-ne v10, v5, :cond_5

    .line 66
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 68
    move-result v10

    .line 71
    if-ne v10, v6, :cond_5

    .line 72
    invoke-virtual {v9}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 77
    const-string v11, "key"

    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v10

    .line 83
    if-eqz v10, :cond_5

    .line 84
    const-string v10, "action"

    .line 86
    invoke-virtual {v9}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 101
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Runnable;

    .line 106
    if-nez v4, :cond_2

    .line 108
    goto :goto_3

    .line 110
    :cond_2
    array-length v7, p2

    .line 111
    move v8, v2

    .line 112
    :goto_2
    if-ge v8, v7, :cond_4

    .line 113
    aget-object v9, p2, v8

    .line 115
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    move-result v10

    .line 120
    if-ne v10, v5, :cond_3

    .line 121
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 123
    move-result v10

    .line 126
    if-ne v10, v6, :cond_3

    .line 127
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 129
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_2

    .line 134
    :cond_4
    new-instance v7, LD4/n$d;

    .line 135
    invoke-direct {v7, p0, v4, p1}, LD4/n$d;-><init>(LD4/n;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 137
    const/16 v4, 0x21

    .line 140
    invoke-virtual {v0, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto :goto_1

    .line 148
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_0

    .line 151
    :cond_7
    return-object v0
    .line 152
.end method

.method public H1(Lcom/miui/dock/sidebar/j;Z[ILQ2/j;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p1, "DockWindowManager"

    .line 8
    const-string p2, "showOrHideShortCutMenu: invalid!!!"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2, p4}, Lcom/miui/dock/drag/DockShortCutMenu;->e(LQ2/j;)V

    .line 22
    if-eqz p3, :cond_1

    .line 25
    iget-object p2, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 27
    invoke-static {p2}, LW2/h;->g(Landroid/view/View;)V

    .line 29
    iget-object p2, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    invoke-direct {p0, p1}, LD4/n;->h0(Lcom/miui/dock/sidebar/j;)I

    .line 40
    move-result p4

    .line 43
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 47
    move-result p4

    .line 50
    const/4 v0, 0x1

    .line 51
    aget p3, p3, v0

    .line 52
    invoke-direct {p0, p3, p5}, LD4/n;->i0(ILandroid/view/View;)I

    .line 54
    move-result p3

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 58
    move-result p5

    .line 61
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    iget-object p3, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 67
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_1
    invoke-direct {p0, p1}, LD4/n;->K1(Lcom/miui/dock/sidebar/j;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, LD4/n;->V()V

    .line 76
    :goto_0
    return-void
    .line 79
.end method

.method public I(Lcom/miui/dock/sidebar/j;LD4/n$o;I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->K()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1d

    .line 12
    if-lt v0, v1, :cond_4

    .line 14
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LGb/x;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, LD4/a;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 33
    const v2, 0x7f071b3c    # @dimen/sidebar_height_vertical '@dimen/dp_112'

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v1

    .line 40
    add-int v2, p3, v1

    .line 41
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-static {v0}, LF1/z;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 49
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, LF1/A;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 54
    move-result-object p1

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "calAdaptCutoutHeight cutoutRect : "

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " sidebarWrapperTopY = "

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, " sidebarBottomY = "

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    const-string v3, "DockWindowManager"

    .line 91
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-direct {p0, p3, v2, p1}, LD4/n;->y0(IILandroid/graphics/Rect;)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    sget-object v0, LD4/n$e;->a:[I

    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result p2

    .line 107
    aget p2, v0, p2

    .line 108
    const/4 v0, 0x1

    .line 110
    if-eq p2, v0, :cond_3

    .line 111
    const/4 v0, 0x2

    .line 113
    if-eq p2, v0, :cond_2

    .line 114
    div-int/lit8 p2, v1, 0x2

    .line 116
    add-int/2addr p3, p2

    .line 118
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 121
    move-result v2

    .line 124
    div-int/2addr v2, v0

    .line 125
    add-int/2addr p2, v2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "calAdaptCutoutHeight sidebarCenterY = "

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, " cutoutCenterY = "

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    if-ge p3, p2, :cond_1

    .line 155
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 157
    :goto_1
    sub-int p3, p1, v1

    .line 159
    goto :goto_2

    .line 161
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    goto :goto_2

    .line 164
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 165
    goto :goto_2

    .line 167
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 168
    goto :goto_1

    .line 170
    :cond_4
    :goto_2
    return p3
    .line 171
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->C:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public J1()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, LD4/n;->K:Ljava/lang/Runnable;

    .line 4
    const-wide/16 v2, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
    .line 11
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LD4/n;->o:Landroid/os/Handler;

    .line 4
    invoke-static {v0, v1}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LD4/B;->y(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public L1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "showSidebar: isSidebarAdded: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, LD4/n;->p:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " DockWindowManager = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "DockWindowManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 34
    invoke-virtual {v0}, La4/a;->c()I

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string v0, "showSidebar: dock type invalid!"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    const-string v0, "showSidebar: isScreenLocked!"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 62
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->M0()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    const-string v0, "showSidebar: isInSwipeUpUnlockView!"

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, LD4/n;->l0()Landroid/view/WindowManager;

    .line 76
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 84
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    iget-object v3, p0, LD4/n;->d:Landroid/content/Context;

    .line 91
    invoke-static {v3}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 93
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    :cond_3
    const/4 v3, 0x3

    .line 99
    if-ne v0, v3, :cond_5

    .line 100
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "showSidebar: display state = "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void

    .line 122
    :cond_5
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 123
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 129
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    goto :goto_0

    .line 137
    :cond_6
    iget-boolean v0, p0, LD4/n;->p:Z

    .line 138
    if-nez v0, :cond_7

    .line 140
    invoke-direct {p0}, LD4/n;->G()V

    .line 142
    :cond_7
    invoke-direct {p0}, LD4/n;->u0()Z

    .line 145
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    const-string v0, "showSidebar: isDockViewAdded!"

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void

    .line 156
    :cond_8
    const-string v0, "showSidebar"

    .line 157
    invoke-direct {p0, v2, v0}, LD4/n;->p0(ZLjava/lang/String;)V

    .line 159
    return-void

    .line 162
    :cond_9
    :goto_0
    const-string v0, "showSidebar: FlipDeviceTinyScreen!"

    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void
    .line 168
.end method

.method public M1()V
    .locals 6

    .line 1
    const-string v0, "showSidebarDragTips"

    .line 2
    const-string v1, "DockWindowManager"

    .line 4
    invoke-static {v1, v0}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 9
    const-string v2, "pref_show_sidebar_drag_tips"

    .line 10
    invoke-static {v2, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 24
    iget-object v3, p0, LD4/n;->d:Landroid/content/Context;

    .line 26
    const v4, 0x7f130188    # @style/DragSliderBarTipsStyle

    .line 28
    invoke-direct {v0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    new-instance v3, Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 34
    invoke-direct {v3, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v3, p0, LD4/n;->g:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 39
    const v0, 0x7f120be9    # @string/gd_sidebar_long_press_tips 'Press and hold the indicator to move it while holding device vertically'

    .line 41
    invoke-virtual {v3, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(I)V

    .line 44
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 47
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 49
    move-result v0

    .line 52
    const/16 v3, 0x40

    .line 53
    const/16 v4, 0x20

    .line 55
    if-eqz v0, :cond_1

    .line 57
    move v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v3

    .line 61
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 68
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    move v3, v4

    .line 77
    :goto_1
    move v0, v3

    .line 78
    :cond_3
    iget-object v3, p0, LD4/n;->g:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 79
    invoke-virtual {v3, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 81
    iget-object v3, p0, LD4/n;->g:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 84
    const/16 v5, 0x7d3

    .line 86
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v5, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 96
    invoke-virtual {v5}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 98
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v5

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, ""

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v5, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 114
    invoke-virtual {v5}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 116
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 130
    invoke-static {v1, v3}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, LD4/n;->g:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 134
    iget-object v3, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 136
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 138
    move-result-object v3

    .line 141
    const v5, 0x7f0706f5    # @dimen/dp_17 '17.0dp'

    .line 142
    if-ne v0, v4, :cond_4

    .line 145
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    move-result v0

    .line 156
    neg-int v0, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    move-result v0

    .line 168
    :goto_2
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v1, v3, v0, v4, v4}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    .line 170
    invoke-static {v2, v4}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 173
    :cond_5
    :goto_3
    return-void
    .line 176
.end method

.method public N0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 2
    invoke-virtual {p0, p1, v0}, LD4/n;->O0(ILcom/miui/dock/sidebar/j;)V

    .line 4
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 7
    invoke-virtual {v0}, La4/a;->f()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 15
    invoke-virtual {p0, p1, v0}, LD4/n;->O0(ILcom/miui/dock/sidebar/j;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public N1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "showSlideBarSlidOutTipsIfNeed,isSidebarAdded = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, LD4/n;->p:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "DockWindowManager"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    iget-boolean v0, p0, LD4/n;->p:Z

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, LU2/b;->h()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 46
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    goto :goto_2

    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    :try_start_0
    new-array v2, v0, [I

    .line 54
    iget-object v3, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 56
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    iget-object v3, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 65
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    aget v2, v2, v4

    .line 76
    div-int/2addr v3, v0

    .line 78
    add-int/2addr v2, v3

    .line 79
    if-nez v2, :cond_1

    .line 80
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 83
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 93
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->s(Landroid/content/Context;)I

    .line 95
    move-result v0

    .line 98
    :goto_0
    iget-object v3, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 99
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    const/16 v3, 0x9

    .line 107
    goto :goto_1

    .line 109
    :cond_3
    const/16 v3, 0xa

    .line 110
    :goto_1
    invoke-static {v4, v0, v2, v3}, Lmiui/app/MiuiFreeFormManager;->showFreeFormTipView(IIII)V

    .line 112
    iput-boolean v4, p0, LD4/n;->A:Z

    .line 115
    iget-object v0, p0, LD4/n;->g:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, LD4/n;->g:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 127
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v3, "showDockSlidOutTipsIfNeed fail  :"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_4
    :goto_2
    return-void
    .line 158
.end method

.method public O0(ILcom/miui/dock/sidebar/j;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v5, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const-string v0, "DockWindowManager"

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-string v1, "moveSidebar: view not init!"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, LD4/n;->w0()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, v2, v9}, LD4/n;->Y(Lcom/miui/dock/sidebar/j;Z)V

    .line 33
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2, v5}, Lcom/miui/dock/sidebar/j;->W(I)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 60
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v11, "moveSidebar: "

    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v11, " ===> "

    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 88
    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string v0, "assistant"

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/miui/dock/sidebar/j;->t()Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 104
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0, v3}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, v4}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 119
    return-void

    .line 122
    :cond_3
    new-array v0, v9, [Ljava/lang/Object;

    .line 123
    const-string v10, "anim_move_sidebar_y"

    .line 125
    aput-object v10, v0, v8

    .line 127
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 129
    move-result-object v0

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 136
    const-string v10, "sidebarY"

    .line 137
    new-array v11, v7, [Ljava/lang/Object;

    .line 139
    aput-object v10, v11, v8

    .line 141
    aput-object v1, v11, v9

    .line 143
    invoke-interface {v0, v11}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 145
    move-result-object v11

    .line 148
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v12

    .line 152
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 153
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 155
    new-array v1, v7, [F

    .line 158
    fill-array-data v1, :array_0

    .line 160
    const/4 v13, -0x2

    .line 163
    invoke-virtual {v0, v13, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 164
    move-result-object v13

    .line 167
    new-instance v14, LD4/n$i;

    .line 168
    move-object v0, v14

    .line 170
    move-object v1, p0

    .line 171
    move-object/from16 v2, p2

    .line 172
    move/from16 v5, p1

    .line 174
    invoke-direct/range {v0 .. v5}, LD4/n$i;-><init>(LD4/n;Lcom/miui/dock/sidebar/j;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager$LayoutParams;I)V

    .line 176
    new-array v0, v9, [Lmiuix/animation/listener/TransitionListener;

    .line 179
    aput-object v14, v0, v8

    .line 181
    invoke-virtual {v13, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 183
    move-result-object v0

    .line 186
    const/4 v1, 0x3

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    aput-object v10, v1, v8

    .line 190
    aput-object v12, v1, v9

    .line 192
    aput-object v0, v1, v7

    .line 194
    invoke-interface {v11, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 196
    return-void

    .line 199
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data
    .line 200
.end method

.method public O1(Lr4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->R()V

    .line 6
    invoke-direct {p0, p1}, LD4/n;->z1(Lr4/b;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lw4/b;->z()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->h(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 21
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 27
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->y0()I

    .line 29
    move-result v1

    .line 32
    invoke-static {v0, v1}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LH3/b;->e()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    invoke-static {}, LG4/c;->g()LG4/c;

    .line 44
    move-result-object v0

    .line 47
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 48
    iget-object v2, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 50
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, LG4/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_0
    return-void
    .line 59
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->r:LD4/n$n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LD4/n$n;->a()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public P1()V
    .locals 2

    .line 1
    const-string v0, "DockWindowManager"

    .line 2
    const-string v1, "showToolBoxPanel"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->Q()V

    .line 13
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, LD4/n;->A1(Lcom/miui/dock/sidebar/j;Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 22
    invoke-virtual {p0, v0}, LD4/n;->Q1(Lcom/miui/dock/sidebar/j;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->h(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 16
    invoke-virtual {v0}, La4/a;->f()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "game_time_float_window_tag"

    .line 24
    invoke-static {v0}, Lw4/b;->A(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 33
    move-result-object v0

    .line 36
    new-instance v1, LD4/i;

    .line 37
    invoke-direct {v1, p0}, LD4/i;-><init>(LD4/n;)V

    .line 39
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 45
.end method

.method public Q0(Lcom/miui/dock/sidebar/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 2
    new-instance v1, LD4/c;

    .line 4
    invoke-direct {v1, p0, p1}, LD4/c;-><init>(LD4/n;Lcom/miui/dock/sidebar/j;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public Q1(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->t()V

    .line 6
    iget-object p1, p0, LD4/n;->c:La4/a;

    .line 9
    invoke-virtual {p1}, La4/a;->f()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, LD4/n;->K(Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public R0(Lcom/miui/dock/sidebar/j;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "performCreateView: left="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " DockWindowManager = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "DockWindowManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 36
    invoke-static {v0}, LD4/n;->L(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 41
    invoke-virtual {v0}, La4/a;->h()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 49
    invoke-virtual {v0}, La4/a;->d()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lh3/A;->h()V

    .line 57
    :cond_0
    invoke-direct {p0}, LD4/n;->Y0()V

    .line 60
    invoke-direct {p0}, LD4/n;->W0()V

    .line 63
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 66
    invoke-static {v0}, LR8/a;->b(Landroid/content/Context;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, LD4/n;->J()V

    .line 71
    invoke-direct {p0, p1}, LD4/n;->O(Lcom/miui/dock/sidebar/j;)V

    .line 74
    return-void
    .line 77
.end method

.method public S0()V
    .locals 3

    .line 1
    new-instance v0, LD4/n$l;

    .line 2
    invoke-direct {v0, p0}, LD4/n$l;-><init>(LD4/n;)V

    .line 4
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {p0}, LD4/n;->d0()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, LO7/h;->r(Ljava/lang/String;Lcom/miui/gameturbo/active/IWebPanelCallback;)Z

    .line 15
    return-void
    .line 18
.end method

.method public S1(Lcom/miui/dock/sidebar/j;)Z
    .locals 4

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/O;->a()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LD4/n$m;

    .line 23
    invoke-direct {v0, p0, p1}, LD4/n$m;-><init>(LD4/n;Lcom/miui/dock/sidebar/j;)V

    .line 25
    invoke-static {}, Lcom/miui/gamebooster/guide/CasualModeGuide;->U()V

    .line 28
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {p0}, LD4/n;->d0()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 39
    move-result p1

    .line 42
    invoke-virtual {p0}, LD4/n;->k0()I

    .line 43
    move-result v3

    .line 46
    invoke-virtual {v1, v2, p1, v3, v0}, LO7/h;->A(Ljava/lang/String;ZILcom/miui/gameturbo/active/IWebPanelCallback;)Z

    .line 47
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
    .line 53
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->h:Lh3/A;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lh3/A;->e()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LD4/n;->h:Lh3/A;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public U()V
    .locals 5

    .line 1
    iget-object v0, p0, LD4/n;->g:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LD4/n;->g:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 10
    :cond_0
    iget-boolean v0, p0, LD4/n;->A:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->removeFreeFormTipView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    iput-boolean v1, p0, LD4/n;->A:Z

    .line 21
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    const-string v2, "DockWindowManager"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "removeFreeFormTipView fail : "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    iput-boolean v1, p0, LD4/n;->A:Z

    .line 53
    throw v0

    .line 55
    :cond_1
    :goto_1
    return-void
    .line 56
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public V()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dismissShortCut mShortCutMenu: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "DockWindowManager"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LD4/n;->n:Z

    .line 27
    iget-object v1, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 29
    if-nez v1, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, v0}, LD4/n;->F1(Z)V

    .line 34
    iget-object v0, p0, LD4/n;->m:Lcom/miui/dock/drag/DockShortCutMenu;

    .line 37
    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
    .line 44
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "DockWindowManager"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "refreshVideoBoxAudio : state is null!"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "refreshVideoBoxAudio: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n(Landroid/os/Bundle;)V

    .line 40
    :cond_1
    invoke-static {p1}, Lq4/i;->g(Landroid/os/Bundle;)V

    .line 43
    return-void
    .line 46
.end method

.method public W1(Lcom/miui/dock/sidebar/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "DockWindowManager"

    .line 6
    const-string p2, "trackPanelShow: error"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, LD4/n;->c:La4/a;

    .line 18
    invoke-virtual {v1}, La4/a;->f()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 26
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "gameturbo_main_pannel"

    .line 32
    invoke-static {v2, v1, v0, p2}, Lcom/miui/gamebooster/utils/d$n;->L(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LD4/n;->c:La4/a;

    .line 38
    invoke-virtual {v1}, La4/a;->j()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 46
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v1, v0, p2}, Lcom/miui/gamebooster/utils/d$o;->x(Ljava/lang/String;ZZ)V

    .line 52
    invoke-static {}, Lu4/s$a;->b()V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 59
    invoke-virtual {v0}, La4/a;->d()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getConversationViewAdapter()Li3/i;

    .line 71
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Li3/i;->H()V

    .line 77
    invoke-virtual {v0}, Li3/i;->I()V

    .line 80
    :cond_3
    :goto_0
    invoke-direct {p0}, LD4/n;->U1()V

    .line 83
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 86
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getDockLayout()Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 92
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0, p2}, Lcom/miui/gamebooster/windowmanager/newbox/e;->q0(Z)V

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getGameTurboLayout()Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 101
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/F;->i()V

    .line 107
    :cond_5
    return-void
    .line 110
.end method

.method public X(Lcom/miui/dock/sidebar/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LD4/n;->Y(Lcom/miui/dock/sidebar/j;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public X0(Lcom/miui/dock/sidebar/j;)V
    .locals 4

    .line 1
    const-string v0, "DockWindowManager"

    .line 2
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 21
    invoke-static {v2}, Lcom/miui/gamebooster/utils/L0;->b(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    iget-object v3, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 35
    invoke-interface {v3, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "is remove flag lp = "

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    if-eqz v2, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", isDockAdded = "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 66
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 80
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "removeClickPassDown fail "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_3
    :goto_3
    return-void
    .line 101
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->l:Lcom/miui/dock/sidebar/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getDockLayout()Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, LD4/n;->l:Lcom/miui/dock/sidebar/j;

    .line 18
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->F()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/e;->r0()V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, LD4/n;->G:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, LJ3/a;->d()V

    .line 9
    return-void
    .line 12
.end method

.method public Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD4/n;->p:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "DockWindowManager"

    .line 13
    const-string v0, "updateSidebarLayoutParams: "

    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_0
    :goto_0
    return-void
    .line 20
.end method

.method public a1()V
    .locals 1

    .line 1
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN3/q;->c0()V

    .line 6
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LN3/q;->Y()V

    .line 13
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->o(Landroid/view/WindowManager;)V

    .line 18
    return-void
    .line 21
.end method

.method public a2()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, LD4/n;->p:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "updateSidebarWrapperAssistant, mDockWindowType = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, LD4/n;->c:La4/a;

    .line 22
    invoke-virtual {v1}, La4/a;->c()I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "DockWindowManager"

    .line 35
    invoke-static {v1, v0}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 40
    invoke-virtual {v0}, La4/a;->f()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 48
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, LD4/n;->b0(Lcom/miui/dock/sidebar/j;Z)Landroid/view/WindowManager$LayoutParams;

    .line 51
    move-result-object v0

    .line 54
    iget-object v2, p0, LD4/n;->d:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 60
    const v3, 0x7f071b3a    # @dimen/sidebar_assistant_width '@dimen/view_dimen_15'

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    move-result v2

    .line 67
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    iget-object v2, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 70
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 72
    move-result-object v2

    .line 75
    invoke-direct {p0, v2}, LD4/n;->q0(Landroid/view/View;)V

    .line 76
    iget-object v2, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 79
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2, v0}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 88
    invoke-direct {p0, v0, v1}, LD4/n;->f0(Lcom/miui/dock/sidebar/j;Z)Landroid/view/WindowManager$LayoutParams;

    .line 90
    move-result-object v0

    .line 93
    iget-object v2, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 94
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 96
    move-result-object v2

    .line 99
    invoke-direct {p0, v2}, LD4/n;->q0(Landroid/view/View;)V

    .line 100
    iget-object v2, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 103
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2, v0}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 109
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 112
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LS5/l;->k(Landroid/view/View;I)V

    .line 118
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 121
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 123
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LS5/l;->k(Landroid/view/View;I)V

    .line 127
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 130
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->h()V

    .line 136
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 140
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 142
    move-result-object v0

    .line 145
    const/16 v2, 0x8

    .line 146
    invoke-static {v0, v2}, LS5/l;->k(Landroid/view/View;I)V

    .line 148
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 151
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 153
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LS5/l;->k(Landroid/view/View;I)V

    .line 157
    const-string v0, "[RegionSample updateSideBar] condition startRegopmSample "

    .line 160
    invoke-static {v1, v0}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, LD4/n;->N()V

    .line 165
    :goto_0
    invoke-virtual {p0}, LD4/n;->k0()I

    .line 168
    move-result v0

    .line 171
    iget-object v1, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 172
    invoke-virtual {v1, v0}, Lcom/miui/dock/sidebar/j;->W(I)V

    .line 174
    invoke-virtual {p0, v0}, LD4/n;->q1(I)V

    .line 177
    :cond_2
    :goto_1
    return-void
    .line 180
.end method

.method public b1(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->i:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget-object v1, p0, LD4/n;->c:La4/a;

    .line 4
    invoke-virtual {v1}, La4/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void
    .line 13
.end method

.method public c0()La4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->c:La4/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public c1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD4/n;->d1()V

    .line 2
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 5
    iget-boolean v0, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LD4/n;->L1()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public d1()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 2
    const-string v1, "DockWindowManager"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "removePanelFloatView: main "

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 13
    invoke-virtual {p0, v0}, LD4/n;->h1(Lcom/miui/dock/sidebar/j;)V

    .line 15
    :cond_0
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "removePanelFloatView: assistant "

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 27
    invoke-virtual {p0, v0}, LD4/n;->h1(Lcom/miui/dock/sidebar/j;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 2
    const-string v1, "DockWindowManager"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "removePanelFloatViewWithOutAnimation: main "

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 13
    invoke-direct {p0, v0}, LD4/n;->j1(Lcom/miui/dock/sidebar/j;)V

    .line 15
    :cond_0
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "removePanelFloatViewWithOutAnimation: assistant "

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 27
    invoke-direct {p0, v0}, LD4/n;->j1(Lcom/miui/dock/sidebar/j;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public g0()Lcom/miui/gamebooster/service/DockWindowManagerService;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    return-object v0
    .line 4
.end method

.method public g1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "removeSidebar:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, LD4/n;->p:Z

    .line 29
    xor-int/2addr v1, v3

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " DockWindowManager = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "DockWindowManager"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-boolean v0, p0, LD4/n;->p:Z

    .line 56
    if-nez v0, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    iput-boolean v2, p0, LD4/n;->p:Z

    .line 61
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->h()V

    .line 71
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 74
    iget-object v1, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 76
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 78
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 85
    iget-object v1, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 87
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 89
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 93
    :cond_2
    iget-object v0, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 100
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 102
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 109
    iget-object v1, p0, LD4/n;->f:Lcom/miui/dock/sidebar/j;

    .line 111
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 113
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 117
    :cond_3
    invoke-direct {p0}, LD4/n;->M()V

    .line 120
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LN3/q;->c0()V

    .line 127
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 130
    invoke-static {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->o(Landroid/view/WindowManager;)V

    .line 132
    invoke-static {}, Lb4/b;->f()Lb4/b;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lb4/b;->m()V

    .line 139
    invoke-virtual {p0}, LD4/n;->Z0()V

    .line 142
    invoke-direct {p0}, LD4/n;->Y0()V

    .line 145
    invoke-direct {p0}, LD4/n;->X1()V

    .line 148
    invoke-virtual {p0}, LD4/n;->U()V

    .line 151
    :cond_4
    :goto_1
    return-void
    .line 154
.end method

.method public h1(Lcom/miui/dock/sidebar/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LD4/n;->i1(Lcom/miui/dock/sidebar/j;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public j0()Lcom/miui/dock/sidebar/j;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 2
    return-object v0
    .line 4
.end method

.method public k0()I
    .locals 3

    .line 1
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LW2/h;->h(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 8
    sget-object v2, LD4/n$o;->b:LD4/n$o;

    .line 10
    invoke-virtual {p0, v1, v2, v0}, LD4/n;->I(Lcom/miui/dock/sidebar/j;LD4/n$o;I)I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public l0()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->j:Landroid/view/WindowManager;

    .line 2
    return-object v0
    .line 4
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n;->k:LN3/F;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "DockWindowManager"

    .line 6
    const-string v1, "Hide the theatre guidance"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, LD4/n;->k:LN3/F;

    .line 13
    invoke-virtual {v0}, LN3/F;->g()V

    .line 15
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, LD4/n;->J:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LD4/n;->k:LN3/F;

    .line 26
    :cond_0
    return-void
    .line 28
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD4/n;->d1()V

    .line 2
    iget-object v0, p0, LD4/n;->b:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 5
    iget-boolean v0, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LD4/n;->L1()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public n0(Lcom/miui/dock/sidebar/j;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 2
    move-result-object v0

    .line 5
    xor-int/lit8 v1, p2, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->u(Z)V

    .line 8
    invoke-direct {p0, p1, p2}, LD4/n;->Z(Lcom/miui/dock/sidebar/j;Z)V

    .line 11
    return-void
    .line 14
.end method

.method public n1()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n;->o1()V

    .line 2
    return-void
    .line 5
.end method

.method public o0(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string p2, "hideOrShowSidebar"

    .line 4
    invoke-direct {p0, p1, p2}, LD4/n;->p0(ZLjava/lang/String;)V

    .line 6
    goto :goto_1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "hideOrShowSidebar: isShow = "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    const-string v0, "DockWindowManager"

    .line 27
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 32
    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 36
    move-result-object p2

    .line 39
    const/16 v0, 0x8

    .line 40
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    iget-object v2, p0, LD4/n;->c:La4/a;

    .line 45
    invoke-virtual {v2}, La4/a;->c()I

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v0

    .line 55
    :goto_0
    invoke-static {p2, v2}, LS5/l;->k(Landroid/view/View;I)V

    .line 56
    invoke-direct {p0}, LD4/n;->u0()Z

    .line 59
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    iget-object p2, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 65
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 67
    move-result-object p2

    .line 70
    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, LD4/n;->c:La4/a;

    .line 73
    invoke-virtual {p1}, La4/a;->c()I

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    move v0, v1

    .line 81
    :cond_2
    invoke-static {p2, v0}, LS5/l;->k(Landroid/view/View;I)V

    .line 82
    :cond_3
    :goto_1
    return-void
    .line 85
.end method

.method public q1(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LD4/n;->e0(I)Landroid/graphics/Rect;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LD4/n;->T0(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    iget-object p1, p0, LD4/n;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p1

    .line 23
    const-string v1, "sidebar_bounds"

    .line 24
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "saveSidebarBounds: last = "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    const-string v3, "DockWindowManager"

    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "saveSidebarBounds: "

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p1, p0, LD4/n;->d:Landroid/content/Context;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    iget-object p1, p0, LD4/n;->d:Landroid/content/Context;

    .line 95
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 97
    move-result-object p1

    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    const-string v1, "INTENT_SIDEBAR_LOCATION_CHANGED"

    .line 103
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v0}, LP/a;->d(Landroid/content/Intent;)Z

    .line 108
    :cond_0
    return-void
    .line 111
.end method

.method public r1(LD4/n$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n;->r:LD4/n$n;

    .line 2
    return-void
    .line 4
.end method

.method public s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LD4/n;->q:Z

    .line 2
    return-void
    .line 4
.end method

.method public t1(I)V
    .locals 4

    .line 1
    iget v0, p0, LD4/n;->u:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LD4/n;->d:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, LD4/n;->w:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    iput p1, p0, LD4/n;->u:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "setToolBoxShowFlag : "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "DockWindowManager"

    .line 39
    invoke-static {v1, v0}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LD4/n;->v:J

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v0

    .line 56
    iget-wide v2, p0, LD4/n;->v:J

    .line 57
    sub-long/2addr v0, v2

    .line 59
    invoke-direct {p0, v0, v1}, LD4/n;->T1(J)V

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method public u1(IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p6

    .line 8
    iget-object v4, v0, LD4/n;->t:Landroid/view/View;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    iput-boolean v4, v0, LD4/n;->B:Z

    .line 22
    iget-boolean v5, v0, LD4/n;->p:Z

    .line 24
    if-nez v5, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    iget-boolean v5, v0, LD4/n;->s:Z

    .line 29
    if-eqz v5, :cond_2

    .line 31
    iget-object v5, v0, LD4/n;->c:La4/a;

    .line 33
    invoke-virtual {v5}, La4/a;->j()Z

    .line 35
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v0, LD4/n;->s:Z

    .line 43
    invoke-static {}, Lt4/d;->D()I

    .line 45
    move-result v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v8, "showTimingBubble: "

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 65
    const-string v8, "DockWindowManager"

    .line 66
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    if-nez v6, :cond_3

    .line 71
    move v6, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v6, v4

    .line 75
    :goto_0
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 76
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 78
    iget-object v8, v0, LD4/n;->i:Landroid/view/WindowManager$LayoutParams;

    .line 81
    invoke-virtual {v7, v8}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 83
    const/16 v8, 0x7d3

    .line 86
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 88
    if-eqz v6, :cond_4

    .line 90
    const v8, 0x7f130874    # @style/vtb_anim_view_left_exit

    .line 92
    goto :goto_1

    .line 95
    :cond_4
    const v8, 0x7f130875    # @style/vtb_anim_view_right_exit

    .line 96
    :goto_1
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 99
    iget-object v8, v0, LD4/n;->t:Landroid/view/View;

    .line 101
    if-nez v8, :cond_5

    .line 103
    iget-object v8, v0, LD4/n;->d:Landroid/content/Context;

    .line 105
    const/4 v9, 0x0

    .line 107
    move/from16 v10, p3

    .line 108
    invoke-static {v8, v10, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    move-result-object v8

    .line 113
    iput-object v8, v0, LD4/n;->t:Landroid/view/View;

    .line 114
    :cond_5
    iget-object v8, v0, LD4/n;->t:Landroid/view/View;

    .line 116
    const v9, 0x7f0b0dad    # @id/tv_view

    .line 118
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v8

    .line 124
    check-cast v8, Landroid/widget/TextView;

    .line 125
    if-nez v8, :cond_6

    .line 127
    return-void

    .line 129
    :cond_6
    const v9, 0x800033

    .line 130
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    const/4 v9, -0x2

    .line 135
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 136
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 138
    const/4 v9, -0x1

    .line 140
    if-eq v1, v9, :cond_7

    .line 141
    invoke-virtual {v8, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 143
    :cond_7
    if-eqz v3, :cond_9

    .line 146
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->isEmpty()Z

    .line 148
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    goto :goto_2

    .line 154
    :cond_8
    iget-object v1, v0, LD4/n;->d:Landroid/content/Context;

    .line 155
    invoke-virtual {v0, v1, v2, v3}, LD4/n;->H(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/CharSequence;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 168
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 171
    goto :goto_3

    .line 174
    :cond_9
    :goto_2
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 175
    :goto_3
    invoke-static {}, Lcom/miui/common/utils/G;->B()Z

    .line 178
    move-result v1

    .line 181
    iget-object v2, v0, LD4/n;->d:Landroid/content/Context;

    .line 182
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->y(Landroid/content/Context;)Z

    .line 184
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    const/16 v3, 0x1c

    .line 192
    if-gt v2, v3, :cond_a

    .line 194
    move v2, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-object v2, v0, LD4/n;->d:Landroid/content/Context;

    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v2

    .line 203
    invoke-static {}, Lcom/miui/common/c;->b()I

    .line 204
    move-result v3

    .line 207
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 208
    move-result v2

    .line 211
    :goto_4
    if-eqz v1, :cond_b

    .line 212
    iget-object v1, v0, LD4/n;->d:Landroid/content/Context;

    .line 214
    invoke-static {v1}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 216
    move-result v1

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move v1, v4

    .line 221
    :goto_5
    iget-object v3, v0, LD4/n;->d:Landroid/content/Context;

    .line 222
    invoke-static {v3}, Lcom/miui/gamebooster/utils/I1;->f(Landroid/content/Context;)I

    .line 224
    move-result v3

    .line 227
    iget-object v8, v0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 228
    if-nez v8, :cond_c

    .line 230
    return-void

    .line 232
    :cond_c
    invoke-virtual {v8}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 233
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v9

    .line 240
    if-nez v9, :cond_d

    .line 241
    const-string v9, "cameraSwitch"

    .line 243
    move-object/from16 v10, p4

    .line 245
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    move-result v9

    .line 250
    if-eqz v9, :cond_e

    .line 251
    iput-boolean v5, v0, LD4/n;->B:Z

    .line 253
    return-void

    .line 255
    :cond_d
    move-object/from16 v10, p4

    .line 256
    :cond_e
    iget-boolean v9, v0, LD4/n;->a:Z

    .line 258
    if-eqz v9, :cond_f

    .line 260
    return-void

    .line 262
    :cond_f
    const/4 v9, 0x2

    .line 263
    new-array v11, v9, [I

    .line 264
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 266
    iget-object v12, v0, LD4/n;->d:Landroid/content/Context;

    .line 269
    invoke-static {v12}, Lcom/miui/gamebooster/utils/I1;->z(Landroid/content/Context;)Z

    .line 271
    move-result v12

    .line 274
    const/16 v13, 0x10e

    .line 275
    const/16 v14, 0x5a

    .line 277
    const v15, 0x7f071ee3    # @dimen/view_dimen_44 '16.0dp'

    .line 279
    if-eqz v12, :cond_14

    .line 282
    if-eq v3, v14, :cond_12

    .line 284
    if-eq v3, v13, :cond_10

    .line 286
    goto/16 :goto_6

    .line 288
    :cond_10
    if-eqz v6, :cond_11

    .line 290
    neg-int v1, v2

    .line 292
    iget-object v2, v0, LD4/n;->d:Landroid/content/Context;

    .line 293
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v2

    .line 298
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    move-result v2

    .line 302
    add-int/2addr v1, v2

    .line 303
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 304
    goto/16 :goto_6

    .line 306
    :cond_11
    iget-object v1, v0, LD4/n;->d:Landroid/content/Context;

    .line 308
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->r(Landroid/content/Context;)I

    .line 310
    move-result v1

    .line 313
    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 314
    sub-int/2addr v1, v2

    .line 316
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 317
    goto/16 :goto_6

    .line 319
    :cond_12
    if-eqz v6, :cond_13

    .line 321
    iget-object v1, v0, LD4/n;->d:Landroid/content/Context;

    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    move-result-object v1

    .line 328
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 329
    move-result v1

    .line 332
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 333
    goto :goto_6

    .line 335
    :cond_13
    iget-object v3, v0, LD4/n;->d:Landroid/content/Context;

    .line 336
    invoke-static {v3}, Lcom/miui/gamebooster/utils/I1;->r(Landroid/content/Context;)I

    .line 338
    move-result v3

    .line 341
    add-int/2addr v3, v2

    .line 342
    add-int/2addr v3, v1

    .line 343
    iget v1, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 344
    sub-int/2addr v3, v1

    .line 346
    iget-object v1, v0, LD4/n;->d:Landroid/content/Context;

    .line 347
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    move-result-object v1

    .line 352
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 353
    move-result v1

    .line 356
    sub-int/2addr v3, v1

    .line 357
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 358
    goto :goto_6

    .line 360
    :cond_14
    if-eq v3, v14, :cond_16

    .line 361
    if-eq v3, v13, :cond_16

    .line 363
    if-eqz v6, :cond_15

    .line 365
    iget-object v1, v0, LD4/n;->d:Landroid/content/Context;

    .line 367
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    move-result-object v1

    .line 372
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 373
    move-result v1

    .line 376
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 377
    goto :goto_6

    .line 379
    :cond_15
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->u()I

    .line 380
    move-result v1

    .line 383
    invoke-direct/range {p0 .. p0}, LD4/n;->a0()I

    .line 384
    move-result v2

    .line 387
    sub-int/2addr v1, v2

    .line 388
    iget-object v2, v0, LD4/n;->d:Landroid/content/Context;

    .line 389
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    move-result-object v2

    .line 394
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 395
    move-result v2

    .line 398
    sub-int/2addr v1, v2

    .line 399
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 400
    goto :goto_6

    .line 402
    :cond_16
    if-eqz v6, :cond_17

    .line 403
    iget-object v1, v0, LD4/n;->d:Landroid/content/Context;

    .line 405
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    move-result-object v1

    .line 410
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 411
    move-result v1

    .line 414
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 415
    goto :goto_6

    .line 417
    :cond_17
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->t()I

    .line 418
    move-result v1

    .line 421
    invoke-direct/range {p0 .. p0}, LD4/n;->a0()I

    .line 422
    move-result v2

    .line 425
    sub-int/2addr v1, v2

    .line 426
    iget-object v2, v0, LD4/n;->d:Landroid/content/Context;

    .line 427
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    move-result-object v2

    .line 432
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 433
    move-result v2

    .line 436
    sub-int/2addr v1, v2

    .line 437
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 438
    :goto_6
    iget-object v1, v0, LD4/n;->c:La4/a;

    .line 440
    invoke-virtual {v1}, La4/a;->j()Z

    .line 442
    move-result v1

    .line 445
    if-eqz v1, :cond_18

    .line 446
    aget v1, v11, v5

    .line 448
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 450
    move-result v2

    .line 453
    div-int/2addr v2, v9

    .line 454
    add-int/2addr v1, v2

    .line 455
    iget-object v2, v0, LD4/n;->d:Landroid/content/Context;

    .line 456
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    move-result-object v2

    .line 461
    const v3, 0x7f071ef7    # @dimen/view_dimen_50 '18.18dp'

    .line 462
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 465
    move-result v2

    .line 468
    sub-int/2addr v1, v2

    .line 469
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 470
    goto :goto_7

    .line 472
    :cond_18
    aget v1, v11, v5

    .line 473
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 475
    move-result v2

    .line 478
    div-int/2addr v2, v9

    .line 479
    add-int/2addr v1, v2

    .line 480
    iget-object v2, v0, LD4/n;->d:Landroid/content/Context;

    .line 481
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    move-result-object v2

    .line 486
    const v3, 0x7f0708d7    # @dimen/dp_26 '26.0dp'

    .line 487
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 490
    move-result v2

    .line 493
    sub-int/2addr v1, v2

    .line 494
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 495
    :goto_7
    iget-object v1, v0, LD4/n;->j:Landroid/view/WindowManager;

    .line 497
    iget-object v2, v0, LD4/n;->t:Landroid/view/View;

    .line 499
    invoke-interface {v1, v2, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    move-result v1

    .line 507
    if-nez v1, :cond_19

    .line 508
    invoke-static/range {p5 .. p5}, Lt4/d;->i0(Ljava/lang/String;)V

    .line 510
    :cond_19
    iget-object v1, v0, LD4/n;->c:La4/a;

    .line 513
    invoke-virtual {v1}, La4/a;->j()Z

    .line 515
    move-result v1

    .line 518
    if-eqz v1, :cond_1a

    .line 519
    iget-object v1, v0, LD4/n;->o:Landroid/os/Handler;

    .line 521
    iget-object v2, v0, LD4/n;->M:Ljava/lang/Runnable;

    .line 523
    const-wide/16 v6, 0x7d0

    .line 525
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 527
    goto :goto_8

    .line 530
    :cond_1a
    iget-object v1, v0, LD4/n;->o:Landroid/os/Handler;

    .line 531
    iget-object v2, v0, LD4/n;->M:Ljava/lang/Runnable;

    .line 533
    const-wide/16 v6, 0xfa0

    .line 535
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 537
    :goto_8
    invoke-static/range {p4 .. p4}, Lcom/miui/gamebooster/utils/d$o;->j(Ljava/lang/String;)V

    .line 540
    invoke-static {v9}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 543
    move-result-object v1

    .line 546
    new-instance v2, Ljava/util/Date;

    .line 547
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 549
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 555
    const-string v2, "pref_bubble_last_show_time"

    .line 556
    invoke-static {v2, v1}, Lcom/miui/gamebooster/utils/Q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v1, "pref_bubble_lifetime_show_times"

    .line 561
    invoke-static {v1, v4}, Lcom/miui/gamebooster/utils/Q;->b(Ljava/lang/String;I)I

    .line 563
    move-result v2

    .line 566
    add-int/2addr v2, v5

    .line 567
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/Q;->g(Ljava/lang/String;I)V

    .line 568
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 571
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lh3/x;->T()Lh3/k;

    .line 575
    move-result-object v1

    .line 578
    if-eqz v1, :cond_1b

    .line 579
    invoke-virtual {v1}, Lh3/k;->o()V

    .line 581
    :cond_1b
    return-void
.end method

.method public v1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, LD4/n;->u1(IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
    .line 12
.end method

.method public w0()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isShortCutMenuShow isShow: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, LD4/n;->n:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "DockWindowManager"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean v0, p0, LD4/n;->n:Z

    .line 26
    return v0
    .line 28
.end method

.method public w1()V
    .locals 4

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh3/x;->W()Ln3/i;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln3/i;->p()Z

    .line 10
    move-result v0

    .line 13
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 14
    move-result-object v1

    .line 17
    sget-object v2, Lg3/a$a;->p:Lg3/a$a;

    .line 18
    invoke-virtual {v1, v2}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v0, "pref_bubble_last_show_time"

    .line 28
    const-string v1, ""

    .line 30
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "pref_bubble_lifetime_show_times"

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/Q;->b(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v2}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 44
    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/Date;

    .line 48
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 50
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x3

    .line 63
    if-ge v1, v0, :cond_0

    .line 64
    iget-object v0, p0, LD4/n;->o:Landroid/os/Handler;

    .line 66
    iget-object v1, p0, LD4/n;->L:Ljava/lang/Runnable;

    .line 68
    const-wide/16 v2, 0x3e8

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_0
    return-void
    .line 75
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD4/n;->p:Z

    .line 2
    return v0
    .line 4
.end method

.method public y1(LD4/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "DockWindowManager"

    .line 6
    const-string v0, "side bar is null! "

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LD4/n;->h:Lh3/A;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lh3/A;

    .line 18
    iget-object v1, p0, LD4/n;->d:Landroid/content/Context;

    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    iget-object v3, p0, LD4/n;->e:Lcom/miui/dock/sidebar/j;

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-direct {v0, v1, v2, p1}, Lh3/A;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LD4/n;)V

    .line 29
    iput-object v0, p0, LD4/n;->h:Lh3/A;

    .line 32
    :cond_1
    iget-object p1, p0, LD4/n;->h:Lh3/A;

    .line 34
    invoke-virtual {p1}, Lh3/A;->i()V

    .line 36
    return-void
    .line 39
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD4/n;->q:Z

    .line 2
    return v0
    .line 4
.end method
