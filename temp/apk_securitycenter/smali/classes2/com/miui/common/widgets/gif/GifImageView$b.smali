.class Lcom/miui/common/widgets/gif/GifImageView$b;
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
    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView$b;->a:Lcom/miui/common/widgets/gif/GifImageView;

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
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView$b;->a:Lcom/miui/common/widgets/gif/GifImageView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/widgets/gif/GifImageView;->f(Lcom/miui/common/widgets/gif/GifImageView;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView$b;->a:Lcom/miui/common/widgets/gif/GifImageView;

    .line 8
    invoke-static {v0, v1}, Lcom/miui/common/widgets/gif/GifImageView;->d(Lcom/miui/common/widgets/gif/GifImageView;Lcom/miui/common/widgets/gif/a;)V

    .line 10
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView$b;->a:Lcom/miui/common/widgets/gif/GifImageView;

    .line 13
    invoke-static {v0, v1}, Lcom/miui/common/widgets/gif/GifImageView;->c(Lcom/miui/common/widgets/gif/GifImageView;Ljava/lang/Thread;)V

    .line 15
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView$b;->a:Lcom/miui/common/widgets/gif/GifImageView;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/miui/common/widgets/gif/GifImageView;->e(Lcom/miui/common/widgets/gif/GifImageView;Z)V

    .line 21
    return-void
    .line 24
.end method
