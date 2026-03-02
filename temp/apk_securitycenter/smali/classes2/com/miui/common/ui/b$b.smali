.class Lcom/miui/common/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/ui/b;->l(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/ui/b;


# direct methods
.method constructor <init>(Lcom/miui/common/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/ui/b$b;->a:Lcom/miui/common/ui/b;

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
    const-string v0, "HomeVideoRender"

    .line 2
    const-string v1, "mFastPlayer setVideoSurface"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/common/ui/b$b;->a:Lcom/miui/common/ui/b;

    .line 9
    iget-object v1, v0, Lcom/miui/common/ui/b;->w:Lcom/miui/fastplayer/FastPlayer;

    .line 11
    invoke-static {v0}, Lcom/miui/common/ui/b;->a(Lcom/miui/common/ui/b;)Landroid/view/Surface;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;)I

    .line 17
    return-void
    .line 20
.end method
