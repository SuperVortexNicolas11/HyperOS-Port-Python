.class Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/yellowpage/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadImageRunnable"
.end annotation


# instance fields
.field private mImage:Lmiui/yellowpage/YellowPageImgLoader$Image;

.field final synthetic this$0:Lcom/miui/internal/yellowpage/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/miui/internal/yellowpage/ImageLoader;Lmiui/yellowpage/YellowPageImgLoader$Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->this$0:Lcom/miui/internal/yellowpage/ImageLoader;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->mImage:Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 7
    return-void
    .line 9
.end method

.method private notifyBindImage(Lmiui/yellowpage/YellowPageImgLoader$Image;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->this$0:Lcom/miui/internal/yellowpage/ImageLoader;

    .line 2
    invoke-static {v0}, Lcom/miui/internal/yellowpage/ImageLoader;->access$600(Lcom/miui/internal/yellowpage/ImageLoader;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->this$0:Lcom/miui/internal/yellowpage/ImageLoader;

    .line 15
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->access$600(Lcom/miui/internal/yellowpage/ImageLoader;)Landroid/os/Handler;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->this$0:Lcom/miui/internal/yellowpage/ImageLoader;

    .line 2
    invoke-static {v0}, Lcom/miui/internal/yellowpage/ImageLoader;->access$100(Lcom/miui/internal/yellowpage/ImageLoader;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->this$0:Lcom/miui/internal/yellowpage/ImageLoader;

    .line 9
    invoke-static {v1}, Lcom/miui/internal/yellowpage/ImageLoader;->access$200(Lcom/miui/internal/yellowpage/ImageLoader;)Landroid/util/LruCache;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->mImage:Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 15
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v2, v1, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mState:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 25
    sget-object v3, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADING:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->mImage:Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 39
    invoke-direct {p0, v1}, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->notifyBindImage(Lmiui/yellowpage/YellowPageImgLoader$Image;)V

    .line 41
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;

    .line 48
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;-><init>(Lcom/miui/internal/yellowpage/ImageLoader$1;)V

    .line 51
    :cond_2
    sget-object v2, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADING:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 54
    iput-object v2, v1, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mState:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 56
    iget-object v2, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->this$0:Lcom/miui/internal/yellowpage/ImageLoader;

    .line 58
    invoke-static {v2}, Lcom/miui/internal/yellowpage/ImageLoader;->access$200(Lcom/miui/internal/yellowpage/ImageLoader;)Landroid/util/LruCache;

    .line 60
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->mImage:Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->this$0:Lcom/miui/internal/yellowpage/ImageLoader;

    .line 70
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->mImage:Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 72
    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v1, v2}, Lcom/miui/internal/yellowpage/ImageLoader;->access$300(Lcom/miui/internal/yellowpage/ImageLoader;Lmiui/yellowpage/YellowPageImgLoader$Image;Z)[B

    .line 75
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->this$0:Lcom/miui/internal/yellowpage/ImageLoader;

    .line 81
    iget-object v2, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->mImage:Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 83
    invoke-static {v1, v2, v0}, Lcom/miui/internal/yellowpage/ImageLoader;->access$400(Lcom/miui/internal/yellowpage/ImageLoader;Lmiui/yellowpage/YellowPageImgLoader$Image;[B)V

    .line 85
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->mImage:Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 88
    invoke-direct {p0, v0}, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->notifyBindImage(Lmiui/yellowpage/YellowPageImgLoader$Image;)V

    .line 90
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->this$0:Lcom/miui/internal/yellowpage/ImageLoader;

    .line 94
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;->mImage:Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 96
    invoke-static {v0, p0}, Lcom/miui/internal/yellowpage/ImageLoader;->access$500(Lcom/miui/internal/yellowpage/ImageLoader;Lmiui/yellowpage/YellowPageImgLoader$Image;)V

    .line 98
    return-void

    .line 101
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
    .line 103
.end method
