.class Lmiuix/provision/ProvisionBaseActivity$4;
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
.field final synthetic this$0:Lmiuix/provision/ProvisionBaseActivity;


# direct methods
.method public static synthetic $r8$lambda$-yxg0XkRzuYAp3xlKBrtmsxgYTg(Lmiuix/provision/ProvisionBaseActivity$4;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity$4;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    .line 468
    iget-object v0, v0, Lmiuix/provision/ProvisionBaseActivity;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    :cond_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity$4;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-static {v0}, Lmiuix/provision/ProvisionBaseActivity;->access$500(Lmiuix/provision/ProvisionBaseActivity;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity$4;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-static {p0}, Lmiuix/provision/ProvisionBaseActivity;->access$500(Lmiuix/provision/ProvisionBaseActivity;)Landroid/view/TextureView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 477
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    return-void
.end method

.method constructor <init>(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$4;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 465
    const-string p2, "OobeUtil2"

    const-string p3, " Inner onSurfaceTextureAvailable "

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object p2, p0, Lmiuix/provision/ProvisionBaseActivity$4;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lmiuix/provision/ProvisionBaseActivity;->access$300(Lmiuix/provision/ProvisionBaseActivity;Landroid/view/Surface;)V

    .line 467
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$4;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-static {p1}, Lmiuix/provision/ProvisionBaseActivity;->access$400(Lmiuix/provision/ProvisionBaseActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Lmiuix/provision/ProvisionBaseActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lmiuix/provision/ProvisionBaseActivity$4$$ExternalSyntheticLambda0;-><init>(Lmiuix/provision/ProvisionBaseActivity$4;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
