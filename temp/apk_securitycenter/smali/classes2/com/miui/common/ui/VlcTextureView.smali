.class public Lcom/miui/common/ui/VlcTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/ui/VlcTextureView$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/List;


# instance fields
.field private a:Lcom/miui/common/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/common/ui/VlcTextureView;->b:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/common/ui/VlcTextureView;->c(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "HomeVideoRender"

    .line 2
    const-string v0, "VlcTextureView init()"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/miui/common/ui/b;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/miui/common/ui/b;-><init>(Landroid/content/Context;Lcom/miui/common/ui/VlcTextureView;)V

    .line 15
    iput-object p1, p0, Lcom/miui/common/ui/VlcTextureView;->a:Lcom/miui/common/ui/b;

    .line 18
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public a(Lcom/miui/common/ui/VlcTextureView$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/miui/common/ui/VlcTextureView;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/miui/common/ui/VlcTextureView;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/VlcTextureView;->a:Lcom/miui/common/ui/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/common/ui/b;->g()V

    .line 7
    return-void
    .line 10
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/VlcTextureView;->a:Lcom/miui/common/ui/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/common/ui/b;->n()V

    .line 7
    return-void
    .line 10
.end method

.method public e(Lcom/miui/common/ui/VlcTextureView$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/miui/common/ui/VlcTextureView;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public f(Lcom/miui/fastplayer/FastPlayer;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/VlcTextureView;->a:Lcom/miui/common/ui/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p2, v0, Lcom/miui/common/ui/b;->x:Landroid/os/Handler;

    .line 7
    iput-object p1, v0, Lcom/miui/common/ui/b;->w:Lcom/miui/fastplayer/FastPlayer;

    .line 9
    return-void
    .line 11
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string v0, "HomeVideoRender"

    .line 2
    const-string v1, "VlcTextureView onSurfaceTextureAvailable"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/common/ui/VlcTextureView;->a:Lcom/miui/common/ui/b;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/common/ui/b;->l(Landroid/graphics/SurfaceTexture;II)V

    .line 11
    sget-object p1, Lcom/miui/common/ui/VlcTextureView;->b:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Lcom/miui/common/ui/VlcTextureView$a;

    .line 30
    invoke-interface {p2}, Lcom/miui/common/ui/VlcTextureView$a;->b()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "HomeVideoRender"

    .line 2
    const-string v0, "VlcTextureView onSurfaceTextureDestroyed"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/common/ui/VlcTextureView;->a:Lcom/miui/common/ui/b;

    .line 9
    invoke-virtual {p1}, Lcom/miui/common/ui/b;->m()V

    .line 11
    sget-object p1, Lcom/miui/common/ui/VlcTextureView;->b:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/common/ui/VlcTextureView$a;

    .line 30
    invoke-interface {v0}, Lcom/miui/common/ui/VlcTextureView$a;->a()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
    .line 37
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setPlayer(Lcom/miui/fastplayer/FastPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/VlcTextureView;->a:Lcom/miui/common/ui/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/miui/common/ui/b;->w:Lcom/miui/fastplayer/FastPlayer;

    .line 7
    return-void
    .line 9
.end method

.method public setRenderHue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/VlcTextureView;->a:Lcom/miui/common/ui/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/common/ui/b;->o(F)V

    .line 7
    return-void
    .line 10
.end method

.method public setRenderState(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/VlcTextureView;->a:Lcom/miui/common/ui/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/common/ui/b;->p(F)V

    .line 7
    return-void
    .line 10
.end method
