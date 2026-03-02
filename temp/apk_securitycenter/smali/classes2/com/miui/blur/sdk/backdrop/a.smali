.class public abstract Lcom/miui/blur/sdk/backdrop/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;


# instance fields
.field private final a:Lcom/miui/blur/sdk/backdrop/b;

.field private b:Ljava/lang/Object;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/miui/blur/sdk/backdrop/r;

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/blur/sdk/backdrop/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/a;->c:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Lcom/miui/blur/sdk/backdrop/b;

    invoke-direct {p2, p0, p0}, Lcom/miui/blur/sdk/backdrop/b;-><init>(Landroid/view/View;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/a;->a:Lcom/miui/blur/sdk/backdrop/b;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance p1, Lcom/miui/blur/sdk/backdrop/r;

    invoke-direct {p1}, Lcom/miui/blur/sdk/backdrop/r;-><init>()V

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/a;->d:Lcom/miui/blur/sdk/backdrop/r;

    .line 7
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const-class p1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v1, p2, [Ljava/lang/Class;

    aput-object p3, v1, v0

    const-string v2, "setBlurRadius"

    invoke-static {p1, v2, v1}, Lcom/miui/blur/sdk/backdrop/w;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/a;->j:Ljava/lang/reflect/Method;

    .line 9
    const-class p1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    aput-object v2, v1, p2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "setCornerRadius"

    invoke-static {p1, v2, v1}, Lcom/miui/blur/sdk/backdrop/w;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/a;->k:Ljava/lang/reflect/Method;

    .line 10
    const-class p1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    const-string v1, "setAlpha"

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p3, p2, v0

    invoke-static {p1, v1, p2}, Lcom/miui/blur/sdk/backdrop/w;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/a;->l:Ljava/lang/reflect/Method;

    .line 11
    const-class p1, Landroid/view/ViewRootImpl;

    new-array p2, v0, [Ljava/lang/Class;

    const-string p3, "createBackgroundBlurDrawable"

    invoke-static {p1, p3, p2}, Lcom/miui/blur/sdk/backdrop/w;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/a;->m:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public b(FFFF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/blur/sdk/backdrop/a;->f:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/miui/blur/sdk/backdrop/a;->g:F

    .line 8
    cmpl-float v0, v0, p2

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lcom/miui/blur/sdk/backdrop/a;->h:F

    .line 14
    cmpl-float v0, v0, p3

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lcom/miui/blur/sdk/backdrop/a;->i:F

    .line 20
    cmpl-float v0, v0, p4

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/a;->f:F

    .line 26
    iput p2, p0, Lcom/miui/blur/sdk/backdrop/a;->g:F

    .line 28
    iput p3, p0, Lcom/miui/blur/sdk/backdrop/a;->h:F

    .line 30
    iput p4, p0, Lcom/miui/blur/sdk/backdrop/a;->i:F

    .line 32
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/a;->a()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/a;->b:Ljava/lang/Object;

    .line 40
    instance-of v1, v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/a;->k:Ljava/lang/reflect/Method;

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p2

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p3

    .line 59
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p4

    .line 63
    const/4 v2, 0x4

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    const/4 v3, 0x0

    .line 67
    aput-object p1, v2, v3

    .line 68
    const/4 p1, 0x1

    .line 70
    aput-object p2, v2, p1

    .line 71
    const/4 p1, 0x2

    .line 73
    aput-object p3, v2, p1

    .line 74
    const/4 p1, 0x3

    .line 76
    aput-object p4, v2, p1

    .line 77
    invoke-static {v0, v1, v2}, Lcom/miui/blur/sdk/backdrop/w;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    return-void
    .line 82
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/a;->a:Lcom/miui/blur/sdk/backdrop/b;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/b;->h(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/a;->a()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/a;->a()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/a;->d:Lcom/miui/blur/sdk/backdrop/r;

    .line 28
    iget v1, p0, Lcom/miui/blur/sdk/backdrop/a;->f:F

    .line 30
    invoke-virtual {v0, p1, p0, v1}, Lcom/miui/blur/sdk/backdrop/r;->a(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;F)V

    .line 32
    :cond_2
    return-void
    .line 35
.end method

.method public synthetic getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/blur/sdk/backdrop/x;->b(Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;)Lcom/miui/blur/sdk/backdrop/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getBlurViewRootImpl()Landroid/view/ViewRootImpl;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/blur/sdk/backdrop/x;->e(Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;)Landroid/view/ViewRootImpl;

    move-result-object v0

    return-object v0
.end method

.method public getParentAlpha()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 9
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17
    move-result v2

    .line 20
    mul-float/2addr v0, v2

    .line 21
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
    .line 27
.end method

.method public synthetic getRequestedSamplingPeriodNs()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/blur/sdk/backdrop/c;->b(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)I

    move-result v0

    return v0
.end method

.method public synthetic getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/blur/sdk/backdrop/x;->f(Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;)Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/a;->a:Lcom/miui/blur/sdk/backdrop/b;

    .line 7
    invoke-virtual {v2}, Lcom/miui/blur/sdk/backdrop/b;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/a;->a()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/a;->getBlurViewRootImpl()Landroid/view/ViewRootImpl;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/a;->m:Ljava/lang/reflect/Method;

    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, v3, v4}, Lcom/miui/blur/sdk/backdrop/w;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/a;->b:Ljava/lang/Object;

    .line 30
    instance-of v3, v2, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/a;->j:Ljava/lang/reflect/Method;

    .line 36
    iget v4, p0, Lcom/miui/blur/sdk/backdrop/a;->e:I

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 43
    new-array v5, v0, [Ljava/lang/Object;

    .line 44
    aput-object v4, v5, v1

    .line 46
    invoke-static {v2, v3, v5}, Lcom/miui/blur/sdk/backdrop/w;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/a;->b:Ljava/lang/Object;

    .line 51
    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/a;->k:Ljava/lang/reflect/Method;

    .line 53
    iget v4, p0, Lcom/miui/blur/sdk/backdrop/a;->f:F

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v4

    .line 60
    iget v5, p0, Lcom/miui/blur/sdk/backdrop/a;->g:F

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v5

    .line 66
    iget v6, p0, Lcom/miui/blur/sdk/backdrop/a;->h:F

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v6

    .line 72
    iget v7, p0, Lcom/miui/blur/sdk/backdrop/a;->i:F

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v7

    .line 78
    const/4 v8, 0x4

    .line 79
    new-array v8, v8, [Ljava/lang/Object;

    .line 80
    aput-object v4, v8, v1

    .line 82
    aput-object v5, v8, v0

    .line 84
    const/4 v4, 0x2

    .line 86
    aput-object v6, v8, v4

    .line 87
    const/4 v4, 0x3

    .line 89
    aput-object v7, v8, v4

    .line 90
    invoke-static {v2, v3, v8}, Lcom/miui/blur/sdk/backdrop/w;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/a;->getParentAlpha()F

    .line 95
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    cmpl-float v2, v2, v3

    .line 100
    if-nez v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/a;->b:Ljava/lang/Object;

    .line 104
    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/a;->l:Ljava/lang/reflect/Method;

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    aput-object v4, v0, v1

    .line 114
    invoke-static {v2, v3, v0}, Lcom/miui/blur/sdk/backdrop/w;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/a;->b:Ljava/lang/Object;

    .line 119
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_1
    return-void
    .line 126
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/a;->a:Lcom/miui/blur/sdk/backdrop/b;

    .line 5
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/b;->g()V

    .line 7
    return-void
    .line 10
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/a;->a:Lcom/miui/blur/sdk/backdrop/b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/b;->i(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    return-void
    .line 13
.end method

.method public setBlurEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/a;->a:Lcom/miui/blur/sdk/backdrop/b;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/b;->j(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/a;->a()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/a;->d:Lcom/miui/blur/sdk/backdrop/r;

    .line 13
    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/r;->e(Z)V

    .line 15
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/a;->b:Ljava/lang/Object;

    .line 20
    instance-of p1, p1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget p1, p0, Lcom/miui/blur/sdk/backdrop/a;->e:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/blur/sdk/backdrop/a;->setBlurRadius(I)V

    .line 28
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/a;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/blur/sdk/backdrop/a;->setBlurRadius(I)V

    .line 40
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 47
    return-void
    .line 50
.end method

.method public setBlurRadius(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/blur/sdk/backdrop/a;->e:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/a;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/a;->a()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/a;->b:Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/a;->j:Ljava/lang/reflect/Method;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    invoke-static {v0, v1, v2}, Lcom/miui/blur/sdk/backdrop/w;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/miui/blur/sdk/backdrop/a;->b(FFFF)V

    .line 2
    return-void
    .line 5
.end method
