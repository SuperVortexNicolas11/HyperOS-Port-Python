.class public abstract Lcom/miui/securityscan/ui/main/b;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/main/b$k;,
        Lcom/miui/securityscan/ui/main/b$e;,
        Lcom/miui/securityscan/ui/main/b$n;,
        Lcom/miui/securityscan/ui/main/b$f;,
        Lcom/miui/securityscan/ui/main/b$c;,
        Lcom/miui/securityscan/ui/main/b$g;,
        Lcom/miui/securityscan/ui/main/b$d;,
        Lcom/miui/securityscan/ui/main/b$m;,
        Lcom/miui/securityscan/ui/main/b$i;,
        Lcom/miui/securityscan/ui/main/b$b;,
        Lcom/miui/securityscan/ui/main/b$j;,
        Lcom/miui/securityscan/ui/main/b$l;,
        Lcom/miui/securityscan/ui/main/b$h;,
        Lcom/miui/securityscan/ui/main/b$a;
    }
.end annotation


# static fields
.field private static final k:Lcom/miui/securityscan/ui/main/b$j;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/miui/securityscan/ui/main/b$i;

.field private c:Lcom/miui/securityscan/ui/main/b$m;

.field private d:Z

.field private e:Lcom/miui/securityscan/ui/main/b$e;

.field private f:Lcom/miui/securityscan/ui/main/b$f;

.field private g:Lcom/miui/securityscan/ui/main/b$g;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/securityscan/ui/main/b$j;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/securityscan/ui/main/b$j;-><init>(Lcom/miui/securityscan/ui/main/c;)V

    .line 5
    sput-object v0, Lcom/miui/securityscan/ui/main/b;->k:Lcom/miui/securityscan/ui/main/b$j;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b;->k()V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/ui/main/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/ui/main/b;->h:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/b;->e:Lcom/miui/securityscan/ui/main/b$e;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/ui/main/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/ui/main/b;->i:I

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/b;->f:Lcom/miui/securityscan/ui/main/b$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/b;->g:Lcom/miui/securityscan/ui/main/b$g;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/securityscan/ui/main/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/ui/main/b;->j:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/b;->c:Lcom/miui/securityscan/ui/main/b$m;

    return-object p0
.end method

.method static bridge synthetic i()Lcom/miui/securityscan/ui/main/b$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/ui/main/b;->k:Lcom/miui/securityscan/ui/main/b$j;

    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    .line 14
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/securityscan/ui/main/b;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$i;->c()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$i;->e()V

    .line 4
    return-void
    .line 7
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$i;->f()V

    .line 4
    return-void
    .line 7
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$i;->k()V

    .line 4
    return-void
    .line 7
.end method

.method public o(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/miui/securityscan/ui/main/b$i;->g(II)V

    .line 4
    return-void
    .line 7
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onAttachedToWindow reattach ="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b;->d:Z

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "GLTextureView"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b;->d:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->c:Lcom/miui/securityscan/ui/main/b$m;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 37
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$i;->c()I

    .line 42
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    new-instance v2, Lcom/miui/securityscan/ui/main/b$i;

    .line 48
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/b;->a:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-direct {v2, v3}, Lcom/miui/securityscan/ui/main/b$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 52
    iput-object v2, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 55
    if-eq v0, v1, :cond_1

    .line 57
    invoke-virtual {v2, v0}, Lcom/miui/securityscan/ui/main/b$i;->l(I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/b;->d:Z

    .line 68
    return-void
    .line 70
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "GLTextureView"

    .line 2
    const-string v1, "onDetachedFromWindow"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$i;->i()V

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/b;->d:Z

    .line 17
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 19
    return-void
    .line 22
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    move-result-object p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/miui/securityscan/ui/main/b;->o(Landroid/graphics/SurfaceTexture;III)V

    .line 9
    return-void
    .line 12
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/b;->p(Landroid/graphics/SurfaceTexture;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/miui/securityscan/ui/main/b;->o(Landroid/graphics/SurfaceTexture;III)V

    .line 6
    return-void
    .line 9
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/b;->q(Landroid/graphics/SurfaceTexture;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/miui/securityscan/ui/main/b;->o(Landroid/graphics/SurfaceTexture;III)V

    .line 3
    return-void
    .line 6
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/b;->n()V

    .line 2
    return-void
    .line 5
.end method

.method public p(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    invoke-virtual {p1}, Lcom/miui/securityscan/ui/main/b$i;->o()V

    .line 4
    return-void
    .line 7
.end method

.method public q(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    invoke-virtual {p1}, Lcom/miui/securityscan/ui/main/b$i;->p()V

    .line 4
    return-void
    .line 7
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/b;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public setEGLConfigChooser(Lcom/miui/securityscan/ui/main/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b;->j()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b;->e:Lcom/miui/securityscan/ui/main/b$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/miui/securityscan/ui/main/b$n;

    invoke-direct {v0, p0, p1}, Lcom/miui/securityscan/ui/main/b$n;-><init>(Lcom/miui/securityscan/ui/main/b;Z)V

    invoke-virtual {p0, v0}, Lcom/miui/securityscan/ui/main/b;->setEGLConfigChooser(Lcom/miui/securityscan/ui/main/b$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b;->j()V

    .line 2
    iput p1, p0, Lcom/miui/securityscan/ui/main/b;->i:I

    .line 5
    return-void
    .line 7
.end method

.method public setEGLContextFactory(Lcom/miui/securityscan/ui/main/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b;->j()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b;->f:Lcom/miui/securityscan/ui/main/b$f;

    .line 5
    return-void
    .line 7
.end method

.method public setEGLWindowSurfaceFactory(Lcom/miui/securityscan/ui/main/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b;->j()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b;->g:Lcom/miui/securityscan/ui/main/b$g;

    .line 5
    return-void
    .line 7
.end method

.method public setGLWrapper(Lcom/miui/securityscan/ui/main/b$k;)V
    .locals 0

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/b;->j:Z

    .line 2
    return-void
    .line 4
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/b$i;->l(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setRenderer(Lcom/miui/securityscan/ui/main/b$m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b;->j()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->e:Lcom/miui/securityscan/ui/main/b$e;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/miui/securityscan/ui/main/b$n;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/ui/main/b$n;-><init>(Lcom/miui/securityscan/ui/main/b;Z)V

    .line 12
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/b;->e:Lcom/miui/securityscan/ui/main/b$e;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->f:Lcom/miui/securityscan/ui/main/b$f;

    .line 17
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/miui/securityscan/ui/main/b$c;

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/ui/main/b$c;-><init>(Lcom/miui/securityscan/ui/main/b;Lcom/miui/securityscan/ui/main/c;)V

    .line 24
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/b;->f:Lcom/miui/securityscan/ui/main/b$f;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->g:Lcom/miui/securityscan/ui/main/b$g;

    .line 29
    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lcom/miui/securityscan/ui/main/b$d;

    .line 33
    invoke-direct {v0, v1}, Lcom/miui/securityscan/ui/main/b$d;-><init>(Lcom/miui/securityscan/ui/main/c;)V

    .line 35
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/b;->g:Lcom/miui/securityscan/ui/main/b$g;

    .line 38
    :cond_2
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b;->c:Lcom/miui/securityscan/ui/main/b$m;

    .line 40
    new-instance p1, Lcom/miui/securityscan/ui/main/b$i;

    .line 42
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b;->a:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-direct {p1, v0}, Lcom/miui/securityscan/ui/main/b$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b;->b:Lcom/miui/securityscan/ui/main/b$i;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    return-void
    .line 54
.end method
