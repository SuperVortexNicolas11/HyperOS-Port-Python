.class public Lcom/miui/dock/sidebar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:I

.field protected f:I

.field protected g:Landroid/view/VelocityTracker;

.field private h:J

.field private i:J

.field private j:Z

.field private k:I

.field protected l:Z

.field protected m:Lcom/miui/dock/sidebar/j;

.field protected n:Landroid/view/View;

.field protected o:LD4/n;

.field private final p:La4/a;

.field private q:J

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:Z

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LD4/n;Lcom/miui/dock/sidebar/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lu4/v;->f()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/f;->l:Z

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/miui/dock/sidebar/f;->q:J

    .line 29
    iput-boolean v1, p0, Lcom/miui/dock/sidebar/f;->s:Z

    .line 31
    iput-boolean v2, p0, Lcom/miui/dock/sidebar/f;->t:Z

    .line 33
    new-instance v0, Lcom/miui/dock/sidebar/d;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/dock/sidebar/d;-><init>(Lcom/miui/dock/sidebar/f;)V

    .line 37
    iput-object v0, p0, Lcom/miui/dock/sidebar/f;->u:Ljava/lang/Runnable;

    .line 40
    iput-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 42
    iput-object p2, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 44
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 52
    invoke-virtual {p1}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->z0()La4/a;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/miui/dock/sidebar/f;->p:La4/a;

    .line 62
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 72
    move-result p1

    .line 75
    iput p1, p0, Lcom/miui/dock/sidebar/f;->e:I

    .line 76
    return-void
    .line 78
.end method

.method public static synthetic a(Lcom/miui/dock/sidebar/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/dock/sidebar/f;->l(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/dock/sidebar/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->m()V

    return-void
.end method

.method private c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/dock/sidebar/j;->r(Landroid/content/Context;)I

    .line 2
    move-result p1

    .line 5
    add-int/2addr p1, p2

    .line 6
    return p1
    .line 7
.end method

.method private d(Landroid/view/WindowManager$LayoutParams;F)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 2
    invoke-virtual {v0}, LD4/n;->l0()Landroid/view/WindowManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->m(Landroid/view/WindowManager;)I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 12
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->v()Lcom/miui/dock/sidebar/c;

    .line 14
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/miui/dock/sidebar/c;->g:I

    .line 18
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    div-float v2, v0, v2

    .line 24
    cmpl-float v3, p2, v2

    .line 26
    const v4, 0x3f333333    # 0.7f

    .line 28
    const v5, 0x3e99999a    # 0.3f

    .line 31
    const/high16 v6, 0x42c80000    # 100.0f

    .line 34
    if-lez v3, :cond_0

    .line 36
    sub-float/2addr v0, p2

    .line 38
    sub-float/2addr v0, v1

    .line 39
    sub-float/2addr v2, v1

    .line 40
    div-float/2addr v0, v2

    .line 41
    mul-float/2addr v0, v6

    .line 42
    add-float/2addr v1, v0

    .line 43
    mul-float/2addr v1, v5

    .line 44
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    :goto_0
    int-to-float p1, p1

    .line 47
    mul-float/2addr p1, v4

    .line 48
    add-float/2addr v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sub-float/2addr p2, v1

    .line 51
    sub-float/2addr v2, v1

    .line 52
    div-float/2addr p2, v2

    .line 53
    mul-float/2addr p2, v6

    .line 54
    add-float/2addr v1, p2

    .line 55
    mul-float/2addr v1, v5

    .line 56
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 57
    goto :goto_0

    .line 59
    :goto_1
    float-to-int p1, v1

    .line 60
    return p1
    .line 61
.end method

.method private e(F)I
    .locals 3

    .line 1
    float-to-int v0, p1

    .line 2
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 9
    move-result v1

    .line 12
    int-to-float v2, v1

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    if-gez p1, :cond_0

    .line 16
    move v0, v1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 30
    invoke-static {p1, v0, v1}, LW2/h;->b(Landroid/content/Context;II)I

    .line 31
    move-result p1

    .line 34
    return p1
    .line 35
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, LD4/n;->o0(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 8
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 10
    invoke-virtual {v0, v1}, LD4/n;->h1(Lcom/miui/dock/sidebar/j;)V

    .line 12
    return-void
    .line 15
.end method

.method private h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/dock/sidebar/a;->e(Lcom/miui/dock/sidebar/j;F)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->n()V

    .line 10
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 13
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, LD4/n;->A1(Lcom/miui/dock/sidebar/j;Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->f()V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method private i(FZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/f;->l:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/miui/dock/sidebar/f;->q:J

    .line 10
    sub-long/2addr v0, v2

    .line 12
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const-wide/16 v2, 0x32

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gez v2, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p2, "interval : "

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, " skip....."

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string p2, "SidebarTouchListener"

    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/miui/dock/sidebar/f;->q:J

    .line 55
    sget-boolean v0, Lx3/a;->a:Z

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, LN3/q;->G()LN3/q;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LN3/q;->e0()V

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 68
    invoke-static {v1, p1}, Lcom/miui/dock/sidebar/a;->e(Lcom/miui/dock/sidebar/j;F)Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    if-eqz p2, :cond_2

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->f()V

    .line 79
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->n()V

    .line 83
    if-eqz v0, :cond_5

    .line 86
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 88
    invoke-virtual {p1}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J0()Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 100
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v0, v1}, LD4/n;->o0(ZZ)V

    .line 104
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 107
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 109
    invoke-virtual {p1, v0}, LD4/n;->S1(Lcom/miui/dock/sidebar/j;)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    return-void

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 118
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->Q()V

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 123
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 125
    new-instance v1, Lcom/miui/dock/sidebar/e;

    .line 127
    invoke-direct {v1, p0, p2}, Lcom/miui/dock/sidebar/e;-><init>(Lcom/miui/dock/sidebar/f;Z)V

    .line 129
    invoke-virtual {p1, v0, v1}, LD4/n;->A1(Lcom/miui/dock/sidebar/j;Ljava/lang/Runnable;)V

    .line 132
    goto :goto_1

    .line 135
    :cond_6
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->f()V

    .line 136
    :goto_1
    return-void
    .line 139
.end method

.method private k(IZ)Z
    .locals 3

    .line 1
    invoke-static {}, LM2/a;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, LU2/b;->b()I

    .line 10
    move-result p2

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-static {}, Lt4/d;->D()I

    .line 18
    move-result p1

    .line 21
    xor-int/2addr p2, v2

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    move v1, v2

    .line 25
    :cond_2
    return v1
    .line 26
.end method

.method private synthetic l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 2
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 4
    invoke-virtual {v0, v1}, LD4/n;->Q1(Lcom/miui/dock/sidebar/j;)V

    .line 6
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 9
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 11
    invoke-virtual {v0, v1, p1}, LD4/n;->W1(Lcom/miui/dock/sidebar/j;Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 16
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 18
    invoke-virtual {p1, v0}, LD4/n;->D1(Lcom/miui/dock/sidebar/j;)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "SidebarTouchListener"

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 17
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->K()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/f;->r:Z

    .line 27
    const-string v3, "onLongClick"

    .line 29
    invoke-static {v2, v3}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 34
    invoke-virtual {v2, v0, v0}, LD4/n;->o0(ZZ)V

    .line 36
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 39
    sget v2, Lmiuix/view/i;->x:I

    .line 41
    sget v3, Lmiuix/view/i;->m:I

    .line 43
    invoke-static {v0, v2, v3}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 56
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->S()V

    .line 58
    return-void

    .line 61
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/miui/dock/sidebar/f;->r:Z

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "requestRedirect mID: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/miui/dock/sidebar/f;->k:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget v0, p0, Lcom/miui/dock/sidebar/f;->k:I

    .line 86
    invoke-static {v0}, Lcom/miui/gamebooster/utils/L0;->c(I)V

    .line 88
    return-void
    .line 91
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->p:La4/a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, La4/a;->c()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LD4/n;->t1(I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private p()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/dock/sidebar/f;->i:J

    .line 2
    iget-wide v2, p0, Lcom/miui/dock/sidebar/f;->h:J

    .line 4
    sub-long/2addr v0, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "upTime - downTime = "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, ", otherOp = "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v3, p0, Lcom/miui/dock/sidebar/f;->j:Z

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const-string v3, "SidebarTouchListener"

    .line 34
    invoke-static {v3, v2}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-wide/16 v2, 0x12c

    .line 39
    cmp-long v2, v0, v2

    .line 41
    if-gez v2, :cond_0

    .line 43
    const-wide/16 v2, 0x64

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-lez v0, :cond_0

    .line 49
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/f;->j:Z

    .line 51
    if-nez v0, :cond_0

    .line 53
    iget v0, p0, Lcom/miui/dock/sidebar/f;->k:I

    .line 55
    invoke-static {v0}, Lcom/miui/gamebooster/utils/L0;->c(I)V

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 6
    invoke-virtual {v0, v1}, LD4/n;->X0(Lcom/miui/dock/sidebar/j;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/f;->r:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 6
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->B()V

    .line 8
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 11
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->P()V

    .line 13
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 16
    invoke-virtual {v0}, LD4/n;->a2()V

    .line 18
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/f;->r:Z

    .line 22
    :cond_0
    return-void
    .line 24
.end method

.method private s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/f;->r:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 19
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/miui/dock/sidebar/f;->w(Landroid/view/View;F)I

    .line 25
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 29
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {p0, v1, p1}, Lcom/miui/dock/sidebar/f;->w(Landroid/view/View;F)I

    .line 35
    const/4 p1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    move v1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/miui/dock/sidebar/f;->k(IZ)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "DockLineLocationChanged, new location = "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    const-string v3, "SidebarTouchListener"

    .line 67
    invoke-static {v3, v2}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "621.3.3.1.17216"

    .line 72
    invoke-static {v2, v1}, LV2/b;->j(Ljava/lang/String;Z)V

    .line 74
    invoke-static {v0}, LU2/b;->D(I)V

    .line 77
    xor-int/2addr p1, v1

    .line 80
    invoke-static {p1}, Lt4/d;->H0(I)V

    .line 81
    :cond_2
    :goto_1
    return-void
    .line 84
.end method

.method private t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/f;->r:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, LU2/b;->E(I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "saveSidebarLineViewY, y = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v0, "SidebarTouchListener"

    .line 39
    invoke-static {v0, p1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 44
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->n()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0}, LW2/h;->h(Landroid/content/Context;)I

    .line 50
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/miui/dock/sidebar/j;->W(I)V

    .line 54
    :cond_1
    :goto_0
    return-void
    .line 57
.end method

.method private u(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iget-object p2, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 12
    invoke-virtual {p2, p1, v0}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    return-void
    .line 17
.end method

.method private v(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 6
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 8
    invoke-virtual {v0}, LD4/n;->l0()Landroid/view/WindowManager;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->m(Landroid/view/WindowManager;)I

    .line 14
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 21
    cmpl-float p2, p2, v0

    .line 22
    if-lez p2, :cond_0

    .line 24
    const p2, 0x800035

    .line 26
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const p2, 0x800033

    .line 32
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    :goto_0
    return-void
    .line 37
.end method

.method private w(Landroid/view/View;F)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 8
    invoke-virtual {v1}, LD4/n;->l0()Landroid/view/WindowManager;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->m(Landroid/view/WindowManager;)I

    .line 14
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "DockLineLocationChanged, x = "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "SidebarTouchListener"

    .line 35
    invoke-static {v3, v2}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    int-to-float v2, v1

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v2, v4

    .line 43
    cmpl-float v2, p2, v2

    .line 44
    if-lez v2, :cond_0

    .line 46
    const v2, 0x800035

    .line 48
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    const v2, 0x7f130855    # @style/gamebox_anim_view_right

    .line 53
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 56
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v2, 0x800033

    .line 60
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    const v2, 0x7f130853    # @style/gamebox_anim_view_left

    .line 65
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 68
    const/4 v2, 0x0

    .line 70
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "screenWidth = "

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "\tx = "

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-static {v3, p2}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 99
    invoke-virtual {p2, p1, v0}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 101
    return v2
    .line 104
.end method


# virtual methods
.method protected g(FF)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "handleMovingSidebarLine, movedX = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\tmovedY"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SidebarTouchListener"

    .line 27
    invoke-static {v1, v0}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 32
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 42
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 44
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 46
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/miui/dock/sidebar/f;->b:F

    .line 50
    add-float/2addr v2, p1

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/miui/dock/sidebar/f;->v(Landroid/view/View;F)V

    .line 53
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 56
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 58
    move-result-object v1

    .line 61
    iget v2, p0, Lcom/miui/dock/sidebar/f;->b:F

    .line 62
    add-float/2addr v2, p1

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/miui/dock/sidebar/f;->v(Landroid/view/View;F)V

    .line 65
    iget v1, p0, Lcom/miui/dock/sidebar/f;->b:F

    .line 68
    add-float/2addr v1, p1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/miui/dock/sidebar/f;->d(Landroid/view/WindowManager$LayoutParams;F)I

    .line 71
    move-result p1

    .line 74
    iget v1, p0, Lcom/miui/dock/sidebar/f;->f:I

    .line 75
    int-to-float v1, v1

    .line 77
    add-float/2addr v1, p2

    .line 78
    invoke-direct {p0, v1}, Lcom/miui/dock/sidebar/f;->e(F)I

    .line 79
    move-result p2

    .line 82
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 92
    const v2, 0x7f071e5c    # @dimen/view_dimen_18 '6.55dp'

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result p1

    .line 103
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 104
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 106
    move-result-object v1

    .line 109
    invoke-direct {p0, v1, p1, p2}, Lcom/miui/dock/sidebar/f;->u(Landroid/view/View;II)V

    .line 110
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 113
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 115
    move-result-object v1

    .line 118
    invoke-direct {p0, v1, p1, p2}, Lcom/miui/dock/sidebar/f;->u(Landroid/view/View;II)V

    .line 119
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 122
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->i()V

    .line 128
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 131
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->q()Landroid/view/View;

    .line 133
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v2

    .line 142
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 143
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 145
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 152
    invoke-direct {p0, v0, p1}, Lcom/miui/dock/sidebar/f;->c(Landroid/content/Context;I)I

    .line 153
    move-result p1

    .line 156
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/miui/dock/sidebar/j;->s(Landroid/content/Context;)I

    .line 163
    move-result p1

    .line 166
    add-int/2addr p1, p2

    .line 167
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 168
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 170
    invoke-virtual {p1, v1, v2}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    :cond_0
    return-void
    .line 175
.end method

.method protected j(F)V
    .locals 1

    .line 1
    sget-boolean v0, Lx3/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 6
    invoke-virtual {v0}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J0()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/f;->s:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 23
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->Q()V

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/f;->s:Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 31
    invoke-static {v0, p1}, Lcom/miui/dock/sidebar/a;->i(Lcom/miui/dock/sidebar/j;F)V

    .line 33
    return-void
    .line 36
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 2
    invoke-virtual {v0}, LD4/n;->U()V

    .line 4
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 7
    invoke-virtual {v0}, LD4/n;->T()V

    .line 9
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 12
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->C()V

    .line 14
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 17
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 27
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    iput v0, p0, Lcom/miui/dock/sidebar/f;->f:I

    .line 31
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->n()V

    .line 33
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 36
    const v1, 0x7f071b3d    # @dimen/sidebar_line_anim_threshold '@dimen/dp_66'

    .line 38
    invoke-virtual {v0, v1}, Lcom/miui/dock/sidebar/j;->m(I)I

    .line 41
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/miui/dock/sidebar/f;->j(F)V

    .line 46
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 49
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->N()V

    .line 51
    invoke-direct {p0, v0}, Lcom/miui/dock/sidebar/f;->h(F)V

    .line 54
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/f;->s:Z

    .line 58
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/f;->t:Z

    .line 61
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->r()V

    .line 63
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->q()V

    .line 66
    return-void
    .line 69
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "onGenericMotion : "

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "SidebarTouchListener"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result p1

    .line 38
    const/16 p2, 0x9

    .line 39
    const/4 v0, 0x1

    .line 41
    if-eq p1, p2, :cond_4

    .line 42
    const/16 p2, 0xa

    .line 44
    if-eq p1, p2, :cond_3

    .line 46
    const/16 p2, 0xc

    .line 48
    if-eq p1, p2, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/f;->t:Z

    .line 53
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/f;->r:Z

    .line 55
    if-nez p1, :cond_5

    .line 57
    sget-boolean p1, Lx3/a;->a:Z

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 63
    invoke-virtual {p1}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J0()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 76
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->Q()V

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 82
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->l()V

    .line 84
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 87
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->N()V

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 93
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->C()V

    .line 95
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 98
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->Y()V

    .line 100
    :cond_5
    :goto_0
    return v0
    .line 103
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onTouch: \taction = "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\tisLeftShow = "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 24
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "SidebarTouchListener"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 42
    invoke-virtual {p1}, LD4/n;->j0()Lcom/miui/dock/sidebar/j;

    .line 44
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 51
    invoke-virtual {p1}, LD4/n;->j0()Lcom/miui/dock/sidebar/j;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result p1

    .line 64
    const/16 v1, 0x8

    .line 65
    if-ne p1, v1, :cond_0

    .line 67
    return v0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->g:Landroid/view/VelocityTracker;

    .line 70
    if-nez p1, :cond_1

    .line 72
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/miui/dock/sidebar/f;->g:Landroid/view/VelocityTracker;

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->g:Landroid/view/VelocityTracker;

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    move-result v1

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v2, :cond_a

    .line 98
    if-eq v2, v3, :cond_5

    .line 100
    const/4 v4, 0x2

    .line 102
    if-eq v2, v4, :cond_2

    .line 103
    const/4 v1, 0x3

    .line 105
    if-eq v2, v1, :cond_5

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_2
    iget p2, p0, Lcom/miui/dock/sidebar/f;->b:F

    .line 110
    sub-float p2, p1, p2

    .line 112
    iget v0, p0, Lcom/miui/dock/sidebar/f;->a:F

    .line 114
    sub-float v0, v1, v0

    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result v2

    .line 121
    iget v4, p0, Lcom/miui/dock/sidebar/f;->e:I

    .line 122
    int-to-float v4, v4

    .line 124
    cmpg-float v2, v2, v4

    .line 125
    if-gez v2, :cond_3

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result v2

    .line 132
    iget v4, p0, Lcom/miui/dock/sidebar/f;->e:I

    .line 133
    int-to-float v4, v4

    .line 135
    cmpg-float v2, v2, v4

    .line 136
    if-gez v2, :cond_3

    .line 138
    goto/16 :goto_3

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 142
    iget-object v4, p0, Lcom/miui/dock/sidebar/f;->u:Ljava/lang/Runnable;

    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    iget-boolean v2, p0, Lcom/miui/dock/sidebar/f;->r:Z

    .line 149
    if-nez v2, :cond_4

    .line 151
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->n()V

    .line 153
    invoke-virtual {p0, p2}, Lcom/miui/dock/sidebar/f;->j(F)V

    .line 156
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/miui/dock/sidebar/f;->g(FF)V

    .line 160
    :goto_0
    iput p1, p0, Lcom/miui/dock/sidebar/f;->d:F

    .line 163
    iput v1, p0, Lcom/miui/dock/sidebar/f;->c:F

    .line 165
    iput-boolean v3, p0, Lcom/miui/dock/sidebar/f;->j:Z

    .line 167
    goto/16 :goto_3

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 171
    iget-object v2, p0, Lcom/miui/dock/sidebar/f;->u:Ljava/lang/Runnable;

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 178
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->N()V

    .line 180
    iget-boolean v1, p0, Lcom/miui/dock/sidebar/f;->r:Z

    .line 183
    if-nez v1, :cond_8

    .line 185
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->p:La4/a;

    .line 187
    invoke-virtual {v1}, La4/a;->e()Z

    .line 189
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    iget v1, p0, Lcom/miui/dock/sidebar/f;->b:F

    .line 195
    sub-float/2addr p1, v1

    .line 197
    invoke-direct {p0, p1}, Lcom/miui/dock/sidebar/f;->h(F)V

    .line 198
    goto :goto_1

    .line 201
    :cond_6
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->p:La4/a;

    .line 202
    invoke-virtual {v1}, La4/a;->h()Z

    .line 204
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    iget v1, p0, Lcom/miui/dock/sidebar/f;->b:F

    .line 210
    sub-float/2addr p1, v1

    .line 212
    iget-boolean v1, p0, Lcom/miui/dock/sidebar/f;->t:Z

    .line 213
    invoke-direct {p0, p1, v1}, Lcom/miui/dock/sidebar/f;->i(FZ)V

    .line 215
    :cond_7
    :goto_1
    const/4 p1, -0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-direct {p0, p1}, Lcom/miui/dock/sidebar/f;->s(F)V

    .line 220
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 223
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 225
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    move-result-object p1

    .line 232
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 233
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 235
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 237
    iget-object v2, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 239
    sget-object v4, LD4/n$o;->b:LD4/n$o;

    .line 241
    invoke-virtual {v1, v2, v4, p1}, LD4/n;->I(Lcom/miui/dock/sidebar/j;LD4/n$o;I)I

    .line 243
    move-result v1

    .line 246
    if-eq p1, v1, :cond_9

    .line 247
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 249
    invoke-virtual {p1, v1}, LD4/n;->N0(I)V

    .line 251
    move p1, v1

    .line 254
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/f;->t:Z

    .line 255
    iput-boolean v3, p0, Lcom/miui/dock/sidebar/f;->s:Z

    .line 257
    invoke-direct {p0, p1}, Lcom/miui/dock/sidebar/f;->t(I)V

    .line 259
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->r()V

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 265
    move-result-wide p1

    .line 268
    iput-wide p1, p0, Lcom/miui/dock/sidebar/f;->i:J

    .line 269
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->p()V

    .line 271
    invoke-direct {p0}, Lcom/miui/dock/sidebar/f;->q()V

    .line 274
    goto :goto_3

    .line 277
    :cond_a
    iput p1, p0, Lcom/miui/dock/sidebar/f;->b:F

    .line 278
    iput v1, p0, Lcom/miui/dock/sidebar/f;->a:F

    .line 280
    iput p1, p0, Lcom/miui/dock/sidebar/f;->d:F

    .line 282
    iput v1, p0, Lcom/miui/dock/sidebar/f;->c:F

    .line 284
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 286
    invoke-virtual {p1}, LD4/n;->U()V

    .line 288
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->o:LD4/n;

    .line 291
    invoke-virtual {p1}, LD4/n;->T()V

    .line 293
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->n:Landroid/view/View;

    .line 296
    iget-object v1, p0, Lcom/miui/dock/sidebar/f;->u:Ljava/lang/Runnable;

    .line 298
    const-wide/16 v4, 0x12c

    .line 300
    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 305
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->C()V

    .line 307
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->m:Lcom/miui/dock/sidebar/j;

    .line 310
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 312
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object p1

    .line 319
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 320
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 322
    iput p1, p0, Lcom/miui/dock/sidebar/f;->f:I

    .line 324
    iget-object p1, p0, Lcom/miui/dock/sidebar/f;->p:La4/a;

    .line 326
    invoke-virtual {p1}, La4/a;->f()Z

    .line 328
    move-result p1

    .line 331
    if-eqz p1, :cond_b

    .line 332
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/f;->l:Z

    .line 334
    if-eqz p1, :cond_b

    .line 336
    invoke-static {}, LO3/b;->c()V

    .line 338
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 341
    move-result-wide v1

    .line 344
    iput-wide v1, p0, Lcom/miui/dock/sidebar/f;->h:J

    .line 345
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/f;->j:Z

    .line 347
    invoke-static {p2}, Lcom/miui/gamebooster/utils/L0;->a(Landroid/view/MotionEvent;)I

    .line 349
    move-result p1

    .line 352
    iput p1, p0, Lcom/miui/dock/sidebar/f;->k:I

    .line 353
    :goto_3
    return v3
    .line 355
.end method
