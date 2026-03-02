.class Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/firstaidkit/ui/FirstAidVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/view/Surface;

.field final synthetic b:Lcom/miui/firstaidkit/ui/FirstAidVideoView;


# direct methods
.method constructor <init>(Lcom/miui/firstaidkit/ui/FirstAidVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->b:Lcom/miui/firstaidkit/ui/FirstAidVideoView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->a:Landroid/view/Surface;

    .line 8
    return-void
    .line 10
.end method

.method public static synthetic a(Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->b:Lcom/miui/firstaidkit/ui/FirstAidVideoView;

    .line 2
    invoke-static {v0}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->c(Lcom/miui/firstaidkit/ui/FirstAidVideoView;)Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;->a:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->b:Lcom/miui/firstaidkit/ui/FirstAidVideoView;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->h(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p2, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->a:Landroid/view/Surface;

    .line 7
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->b:Lcom/miui/firstaidkit/ui/FirstAidVideoView;

    .line 9
    invoke-static {p1, p2}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->d(Lcom/miui/firstaidkit/ui/FirstAidVideoView;Landroid/view/Surface;)V

    .line 11
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->b:Lcom/miui/firstaidkit/ui/FirstAidVideoView;

    .line 14
    invoke-static {p1}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->b(Lcom/miui/firstaidkit/ui/FirstAidVideoView;)Landroid/os/Handler;

    .line 16
    move-result-object p1

    .line 19
    new-instance p2, Lcom/miui/firstaidkit/ui/a;

    .line 20
    invoke-direct {p2, p0}, Lcom/miui/firstaidkit/ui/a;-><init>(Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;)V

    .line 22
    const-wide/16 v0, 0x12c

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
    .line 30
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->a:Landroid/view/Surface;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->a:Landroid/view/Surface;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->b:Lcom/miui/firstaidkit/ui/FirstAidVideoView;

    .line 12
    invoke-static {p1}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->c(Lcom/miui/firstaidkit/ui/FirstAidVideoView;)Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 14
    move-result-object p1

    .line 17
    sget-object v0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;->a:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;->b:Lcom/miui/firstaidkit/ui/FirstAidVideoView;

    .line 22
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->h(Z)V

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
