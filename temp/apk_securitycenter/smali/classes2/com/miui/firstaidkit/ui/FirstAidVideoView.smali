.class public Lcom/miui/firstaidkit/ui/FirstAidVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Landroid/view/View;

.field private c:Lcom/miui/fastplayer/FastPlayer;

.field private d:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private g:Lcom/miui/common/ui/a$c;

.field private final h:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;->b:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 5
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->d:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 9
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->e:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;

    .line 16
    invoke-direct {p1, p0}, Lcom/miui/firstaidkit/ui/FirstAidVideoView$a;-><init>(Lcom/miui/firstaidkit/ui/FirstAidVideoView;)V

    .line 18
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->h:Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    return-void
    .line 23
.end method

.method static bridge synthetic b(Lcom/miui/firstaidkit/ui/FirstAidVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/firstaidkit/ui/FirstAidVideoView;)Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->d:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/firstaidkit/ui/FirstAidVideoView;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->e(Landroid/view/Surface;)V

    return-void
.end method

.method private e(Landroid/view/Surface;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/fastplayer/FastPlayer;

    .line 2
    invoke-direct {v0}, Lcom/miui/fastplayer/FastPlayer;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->getDataSourceUri()Landroid/net/Uri;

    .line 13
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 18
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/miui/fastplayer/FastPlayer;->setLoop(ZI)I

    .line 24
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 27
    invoke-virtual {v0, p1}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;)I

    .line 29
    invoke-direct {p0}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "FirstAidVideoView"

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->d:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 2
    sget-object v1, Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;->b:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->start()I

    .line 13
    :cond_1
    sget-object v0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;->a:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 16
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->d:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 18
    return-void
    .line 20
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->d:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 2
    sget-object v1, Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;->a:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->pause()I

    .line 13
    :cond_1
    sget-object v0, Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;->b:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 16
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->d:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 18
    return-void
    .line 20
.end method

.method private getDataSourceUri()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "android.resource://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "/"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const v1, 0x7f11000b    # @raw/firstaidkit_scan_video 'res/raw/firstaidkit_scan_video.mp4'

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->g()V

    .line 2
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->g:Lcom/miui/common/ui/a$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/miui/common/ui/a$c;->a()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public h(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->d:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 9
    sget-object v1, Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;->a:Lcom/miui/firstaidkit/ui/FirstAidVideoView$b;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f060dde    # @color/securityscan_bgcolor '#fafafa'

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->b:Landroid/view/View;

    .line 31
    const/4 v1, 0x0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    if-eqz p1, :cond_2

    .line 36
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->a:Landroid/view/TextureView;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    return-void
    .line 53
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->release()V

    .line 5
    return-void
    .line 8
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0c31    # @id/texture_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/TextureView;

    .line 12
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->a:Landroid/view/TextureView;

    .line 14
    const v0, 0x7f0b018f    # @id/bg_view

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->b:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->a:Landroid/view/TextureView;

    .line 25
    iget-object v1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->h:Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->b:Landroid/view/View;

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->pause()I

    .line 12
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 15
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->release()V

    .line 17
    iput-object v1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->a:Landroid/view/TextureView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->e:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->f:Z

    .line 33
    return-void
    .line 35
.end method

.method public setOnAnimOverListener(Lcom/miui/common/ui/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;->g:Lcom/miui/common/ui/a$c;

    .line 2
    return-void
    .line 4
.end method

.method public startAnim()V
    .locals 0

    return-void
.end method
