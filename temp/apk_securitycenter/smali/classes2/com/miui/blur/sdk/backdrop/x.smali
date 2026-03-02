.class public abstract synthetic Lcom/miui/blur/sdk/backdrop/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 12
    move-result-object v0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getWidth()I

    .line 22
    move-result v0

    .line 25
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getHeight()I

    .line 26
    move-result p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public static b(Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;)Lcom/miui/blur/sdk/backdrop/u;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    and-int/lit8 v0, v0, 0x30

    .line 16
    const/16 v1, 0x20

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;->getBlurStyleNightMode()Lcom/miui/blur/sdk/backdrop/u;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;->getBlurStyleDayMode()Lcom/miui/blur/sdk/backdrop/u;

    .line 27
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
    .line 31
.end method

.method public static c(Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;)Lcom/miui/blur/sdk/backdrop/u;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/blur/sdk/backdrop/u;->f:Lcom/miui/blur/sdk/backdrop/u;

    .line 2
    return-object p0
    .line 4
.end method

.method public static d(Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;)Lcom/miui/blur/sdk/backdrop/u;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/blur/sdk/backdrop/u;->i:Lcom/miui/blur/sdk/backdrop/u;

    .line 2
    return-object p0
    .line 4
.end method

.method public static e(Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;)Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static f(Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;)Landroid/view/SurfaceControl;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "getSurfaceControl"

    .line 13
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    invoke-static {v1, v2, v4}, Lcom/miui/blur/sdk/backdrop/w;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v1, v2}, Lcom/miui/blur/sdk/backdrop/w;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/SurfaceControl;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    check-cast p0, Landroid/view/SurfaceControl;

    .line 36
    return-object p0

    .line 38
    :cond_0
    return-object v0
    .line 39
.end method
