.class Lcom/miui/blur/sdk/backdrop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Landroid/view/View;

.field private final f:Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

.field private final g:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/b;->a:Z

    .line 6
    new-instance v0, Lcom/miui/blur/sdk/backdrop/b$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/blur/sdk/backdrop/b$a;-><init>(Lcom/miui/blur/sdk/backdrop/b;)V

    .line 10
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/b;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/b;->e:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/b;->f:Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

    .line 17
    return-void
    .line 19
.end method

.method static synthetic a(Lcom/miui/blur/sdk/backdrop/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/b;->e:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lcom/miui/blur/sdk/backdrop/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/b;->c()V

    .line 2
    return-void
    .line 5
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/b;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 15
    const-string v4, "getSurfaceControl"

    .line 16
    new-array v5, v2, [Ljava/lang/Class;

    .line 18
    invoke-static {v3, v4, v5}, Lcom/miui/blur/sdk/backdrop/w;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v3, v4}, Lcom/miui/blur/sdk/backdrop/w;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    instance-of v4, v3, Landroid/view/SurfaceControl;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    check-cast v3, Landroid/view/SurfaceControl;

    .line 37
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 39
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/b;->d()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    if-eqz v0, :cond_1

    .line 51
    if-eqz v3, :cond_1

    .line 53
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/b;->d()Z

    .line 58
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    iget-boolean v3, p0, Lcom/miui/blur/sdk/backdrop/b;->c:Z

    .line 64
    if-eqz v3, :cond_2

    .line 66
    iget-boolean v3, p0, Lcom/miui/blur/sdk/backdrop/b;->d:Z

    .line 68
    if-eqz v3, :cond_2

    .line 70
    iget-boolean v3, p0, Lcom/miui/blur/sdk/backdrop/b;->a:Z

    .line 72
    if-eqz v3, :cond_2

    .line 74
    move v3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v2

    .line 78
    :goto_2
    if-eqz v3, :cond_3

    .line 79
    if-eqz v0, :cond_3

    .line 81
    goto :goto_3

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :goto_3
    if-eqz v3, :cond_4

    .line 85
    if-nez v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/b;->e:Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/b;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    :cond_4
    iget-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/b;->b:Z

    .line 100
    if-eq v0, v1, :cond_6

    .line 102
    if-eqz v1, :cond_5

    .line 104
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/b;->e:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/b;->f:Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

    .line 112
    invoke-static {v0, v2}, Lcom/miui/blur/sdk/backdrop/BlurManager;->e(Landroid/content/Context;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 114
    goto :goto_4

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/b;->f:Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

    .line 118
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/BlurManager;->f(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 120
    :cond_6
    :goto_4
    iput-boolean v1, p0, Lcom/miui/blur/sdk/backdrop/b;->b:Z

    .line 123
    return-void
    .line 125
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/b;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/b;->d()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/b;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/b;->c()V

    .line 5
    return-void
    .line 8
.end method

.method g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/b;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/b;->c()V

    .line 5
    return-void
    .line 8
.end method

.method h(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/b;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/b;->f:Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

    .line 8
    invoke-static {p1, v0}, Lcom/miui/blur/sdk/backdrop/BlurManager;->b(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/blur/sdk/backdrop/b;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/b;->c()V

    .line 4
    return-void
    .line 7
.end method

.method j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/blur/sdk/backdrop/b;->a:Z

    .line 2
    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/b;->c()V

    .line 4
    return-void
    .line 7
.end method
