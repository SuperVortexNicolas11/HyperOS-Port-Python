.class Lcom/miui/fastplayer/FastPlayer$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/fastplayer/FastPlayer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/fastplayer/FastPlayer$a;


# direct methods
.method constructor <init>(Lcom/miui/fastplayer/FastPlayer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer$a$b;->a:Lcom/miui/fastplayer/FastPlayer$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$a$b;->a:Lcom/miui/fastplayer/FastPlayer$a;

    .line 3
    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/miui/fastplayer/FastPlayer;->access$802(Lcom/miui/fastplayer/FastPlayer;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
    .line 15
.end method
