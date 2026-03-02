.class public abstract Lcom/miui/blur/sdk/backdrop/BlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;
    }
.end annotation


# static fields
.field static final a:Z

.field static final b:Z

.field private static final c:Landroid/os/HandlerThread;

.field private static final d:Landroid/os/Handler;

.field private static e:Landroid/renderscript/RenderScript;

.field private static final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/BlurManager;->d()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "ro.miui.backdrop_sampling_enabled"

    .line 16
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "ro.miui.ui.version.code"

    .line 24
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 33
    const/16 v4, 0xb

    .line 34
    if-lt v1, v4, :cond_0

    .line 36
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    sput-boolean v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->a:Z

    .line 41
    const/16 v1, 0x1f

    .line 43
    if-lt v0, v1, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    sput-boolean v2, Lcom/miui/blur/sdk/backdrop/BlurManager;->b:Z

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    .line 51
    const-string v1, "rs_blur"

    .line 53
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    sput-object v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->c:Landroid/os/HandlerThread;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    sput-object v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->d:Landroid/os/Handler;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    sput-object v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->f:Ljava/util/HashMap;

    .line 79
    return-void
    .line 81
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->d:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method public static b(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurViewRootImpl()Landroid/view/ViewRootImpl;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/blur/sdk/backdrop/q;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/miui/blur/sdk/backdrop/q;->f(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method private static d()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.view.MiuiCompositionSamplingListener"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
    .line 19
.end method

.method public static e(Landroid/content/Context;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->e:Landroid/renderscript/RenderScript;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/blur/sdk/backdrop/BlurManager;->e:Landroid/renderscript/RenderScript;

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurViewRootImpl()Landroid/view/ViewRootImpl;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    sget-object v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->f:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    new-instance v2, Lcom/miui/blur/sdk/backdrop/q;

    .line 26
    sget-object v3, Lcom/miui/blur/sdk/backdrop/BlurManager;->e:Landroid/renderscript/RenderScript;

    .line 28
    sget-object v4, Lcom/miui/blur/sdk/backdrop/BlurManager;->d:Landroid/os/Handler;

    .line 30
    invoke-direct {v2, p0, v0, v3, v4}, Lcom/miui/blur/sdk/backdrop/q;-><init>(Landroid/content/Context;Landroid/view/ViewRootImpl;Landroid/renderscript/RenderScript;Landroid/os/Handler;)V

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    sget-object v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->f:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lcom/miui/blur/sdk/backdrop/q;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/q;->r(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 51
    :cond_2
    if-eqz p0, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/q;->t()V

    .line 56
    :cond_3
    return-void
    .line 59
.end method

.method public static f(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurViewRootImpl()Landroid/view/ViewRootImpl;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Lcom/miui/blur/sdk/backdrop/q;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2, p0}, Lcom/miui/blur/sdk/backdrop/q;->u(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 16
    invoke-virtual {v2}, Lcom/miui/blur/sdk/backdrop/q;->m()Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Lcom/miui/blur/sdk/backdrop/q;->e()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
