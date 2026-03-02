.class Lmiuix/provision/ProvisionBaseActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/provision/ProvisionBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/provision/ProvisionBaseActivity;


# direct methods
.method constructor <init>(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$d;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/provision/ProvisionBaseActivity$d;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity$d;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private synthetic b(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity$d;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 2
    iget-object v0, v0, Lmiuix/provision/ProvisionBaseActivity;->b:Landroid/widget/ImageView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity$d;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 12
    invoke-static {v0}, Lmiuix/provision/ProvisionBaseActivity;->G0(Lmiuix/provision/ProvisionBaseActivity;)Landroid/view/TextureView;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity$d;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 20
    invoke-static {v0}, Lmiuix/provision/ProvisionBaseActivity;->G0(Lmiuix/provision/ProvisionBaseActivity;)Landroid/view/TextureView;

    .line 22
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 33
    :cond_2
    return-void
    .line 36
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "OobeUtil2"

    .line 2
    const-string p3, " Inner onSurfaceTextureAvailable "

    .line 4
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lmiuix/provision/ProvisionBaseActivity$d;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 9
    new-instance p3, Landroid/view/Surface;

    .line 11
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    invoke-static {p2, p3}, Lmiuix/provision/ProvisionBaseActivity;->E0(Lmiuix/provision/ProvisionBaseActivity;Landroid/view/Surface;)V

    .line 16
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$d;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 19
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseActivity;->F0(Lmiuix/provision/ProvisionBaseActivity;)Landroid/media/MediaPlayer;

    .line 21
    move-result-object p1

    .line 24
    new-instance p2, Lmiuix/provision/e;

    .line 25
    invoke-direct {p2, p0}, Lmiuix/provision/e;-><init>(Lmiuix/provision/ProvisionBaseActivity$d;)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    return-void
    .line 33
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
