.class Lcom/android/settings/haptic/widget/HapticGridView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/haptic/widget/HapticGridView$1;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/haptic/widget/HapticGridView$1;


# direct methods
.method constructor <init>(Lcom/android/settings/haptic/widget/HapticGridView$1;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView$1$1;->this$1:Lcom/android/settings/haptic/widget/HapticGridView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$1$1;->this$1:Lcom/android/settings/haptic/widget/HapticGridView$1;

    iget-object v0, v0, Lcom/android/settings/haptic/widget/HapticGridView$1;->val$textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/android/settings/haptic/utils/ViewUtils;->scaleVideoAndFillView(Landroid/view/TextureView;FF)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "childMeasuredHeight"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$1$1;->this$1:Lcom/android/settings/haptic/widget/HapticGridView$1;

    iget-object v0, v0, Lcom/android/settings/haptic/widget/HapticGridView$1;->val$child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "childHeight"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$1$1;->this$1:Lcom/android/settings/haptic/widget/HapticGridView$1;

    iget-object v0, v0, Lcom/android/settings/haptic/widget/HapticGridView$1;->val$child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "textureView"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$1$1;->this$1:Lcom/android/settings/haptic/widget/HapticGridView$1;

    iget-object v0, v0, Lcom/android/settings/haptic/widget/HapticGridView$1;->val$textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HapticGridView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView$1$1;->this$1:Lcom/android/settings/haptic/widget/HapticGridView$1;

    iget-object p1, p1, Lcom/android/settings/haptic/widget/HapticGridView$1;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->iv_play_start_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 193
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$1$1;->this$1:Lcom/android/settings/haptic/widget/HapticGridView$1;

    iget-object v0, v0, Lcom/android/settings/haptic/widget/HapticGridView$1;->val$textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 194
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$1$1;->this$1:Lcom/android/settings/haptic/widget/HapticGridView$1;

    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$1;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    add-float/2addr p1, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fputmScaleY(Lcom/android/settings/haptic/widget/HapticGridView;F)V

    return-void
.end method
