.class Landroidx/heifwriter/HeifEncoder$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/heifwriter/HeifEncoder$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/heifwriter/HeifEncoder$e;


# direct methods
.method constructor <init>(Landroidx/heifwriter/HeifEncoder$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$e$a;->a:Landroidx/heifwriter/HeifEncoder$e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$e$a;->a:Landroidx/heifwriter/HeifEncoder$e;

    .line 2
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder$e;->h:Landroidx/heifwriter/HeifEncoder;

    .line 4
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
