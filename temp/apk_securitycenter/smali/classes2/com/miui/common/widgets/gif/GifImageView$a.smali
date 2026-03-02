.class Lcom/miui/common/widgets/gif/GifImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/widgets/gif/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/widgets/gif/GifImageView;


# direct methods
.method constructor <init>(Lcom/miui/common/widgets/gif/GifImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView$a;->a:Lcom/miui/common/widgets/gif/GifImageView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView$a;->a:Lcom/miui/common/widgets/gif/GifImageView;

    .line 2
    invoke-static {v0}, Lcom/miui/common/widgets/gif/GifImageView;->a(Lcom/miui/common/widgets/gif/GifImageView;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView$a;->a:Lcom/miui/common/widgets/gif/GifImageView;

    .line 10
    invoke-static {v0}, Lcom/miui/common/widgets/gif/GifImageView;->b(Lcom/miui/common/widgets/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView$a;->a:Lcom/miui/common/widgets/gif/GifImageView;

    .line 18
    invoke-static {v0}, Lcom/miui/common/widgets/gif/GifImageView;->b(Lcom/miui/common/widgets/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView$a;->a:Lcom/miui/common/widgets/gif/GifImageView;

    .line 30
    invoke-static {v0}, Lcom/miui/common/widgets/gif/GifImageView;->b(Lcom/miui/common/widgets/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method
