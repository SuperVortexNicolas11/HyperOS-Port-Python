.class public Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/CompositionSamplingListener;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private final m:F

.field private final n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/view/SurfaceControl;

.field private s:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->a:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->e:Landroid/graphics/Rect;

    .line 24
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->g:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->h:Z

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->r:Landroid/view/SurfaceControl;

    .line 32
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$a;

    .line 34
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$a;-><init>(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)V

    .line 36
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->s:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 39
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$b;

    .line 41
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$b;-><init>(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)V

    .line 43
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->t:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$3;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v1

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$3;-><init>(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;Ljava/util/concurrent/Executor;)V

    .line 58
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->c:Landroid/view/CompositionSamplingListener;

    .line 61
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->b:Landroid/view/View;

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    const p1, 0x3f0ccccd    # 0.55f

    .line 74
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->m:F

    .line 77
    const p1, 0x3dcccccd    # 0.1f

    .line 79
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->n:F

    .line 82
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->f:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;

    .line 84
    return-void
    .line 86
.end method

.method static bridge synthetic a(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->g:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->s:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->h()V

    return-void
.end method

.method static bridge synthetic g(Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->n(F)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->k:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->k:Z

    .line 7
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->o()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private m()V
    .locals 3

    .line 1
    const-string v0, "RegionSamplingHelper"

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->h:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->h:Z

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->r:Landroid/view/SurfaceControl;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->e:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->c:Landroid/view/CompositionSamplingListener;

    .line 19
    invoke-static {v1}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 21
    const-string v1, "unregister CompsitionSamplingListener"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "unregisterSamplingListener: "

    .line 31
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    :goto_0
    return-void
    .line 36
.end method

.method private n(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->j:F

    .line 2
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->i:F

    .line 4
    sub-float v0, p1, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->n:F

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->f:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;

    .line 18
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->m:F

    .line 20
    cmpg-float v1, p1, v1

    .line 22
    if-gez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;->b(Z)V

    .line 29
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->i:F

    .line 32
    :cond_1
    return-void
    .line 34
.end method

.method private o()V
    .locals 5

    .line 1
    const-string v0, "RegionSamplingHelper"

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->g:Z

    .line 4
    if-eqz v1, :cond_7

    .line 6
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->p:Z

    .line 16
    if-eqz v1, :cond_7

    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->q:Z

    .line 20
    if-nez v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->o:Z

    .line 32
    if-eqz v1, :cond_7

    .line 34
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto/16 :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->b:Landroid/view/View;

    .line 40
    invoke-static {v1}, Lcom/miui/common/utils/k;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 42
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 49
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->k:Z

    .line 55
    if-nez v1, :cond_3

    .line 57
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->k:Z

    .line 59
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->a:Landroid/os/Handler;

    .line 61
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->t:Ljava/lang/Runnable;

    .line 63
    invoke-static {v1, v3}, Lcom/android/systemui/navigationbar/gestural/b;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->a:Landroid/os/Handler;

    .line 71
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->t:Ljava/lang/Runnable;

    .line 73
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->b:Landroid/view/View;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->s:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 87
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 90
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d:Landroid/graphics/Rect;

    .line 91
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->e:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_5

    .line 100
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->r:Landroid/view/SurfaceControl;

    .line 102
    if-eq v3, v1, :cond_6

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->m()V

    .line 106
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->h:Z

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v3, "updateSamplingListener register stopLayerControl: "

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, ",mSamplingRequestBounds: "

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const-string v2, "register CompsitionSamplingListener"

    .line 141
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->c:Landroid/view/CompositionSamplingListener;

    .line 146
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d:Landroid/graphics/Rect;

    .line 148
    invoke-static {v2, v4, v1, v3}, Landroid/view/CompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 150
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->e:Landroid/graphics/Rect;

    .line 153
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 157
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->r:Landroid/view/SurfaceControl;

    .line 160
    :cond_6
    iput-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->o:Z

    .line 162
    goto :goto_3

    .line 164
    :cond_7
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_3

    .line 168
    :goto_2
    const-string v2, "updateSamplingListener: "

    .line 169
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :goto_3
    return-void
    .line 174
.end method


# virtual methods
.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->p:Z

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->o()V

    .line 4
    return-void
    .line 7
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->f:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;->a()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->g:Z

    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->i:F

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->o:Z

    .line 25
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->o()V

    .line 27
    return-void
    .line 30
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->o()V

    .line 5
    return-void
    .line 8
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->k()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->c:Landroid/view/CompositionSamplingListener;

    .line 5
    invoke-virtual {v0}, Landroid/view/CompositionSamplingListener;->destroy()V

    .line 7
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "RegionSamplingHelper"

    .line 15
    const-string v2, "stopAndDestroy: "

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->p()V

    .line 2
    return-void
    .line 5
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->o()V

    .line 2
    return-void
    .line 5
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->l()V

    .line 2
    return-void
    .line 5
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->f:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->b:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "updateSamplingRect sampledRegion: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ",mSamplingRequestBounds: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "RegionSamplingHelper"

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->d:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->o()V

    .line 55
    :cond_0
    return-void
    .line 58
.end method
