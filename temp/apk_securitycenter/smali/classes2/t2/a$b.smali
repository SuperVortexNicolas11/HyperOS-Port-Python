.class Lt2/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lt2/a;


# direct methods
.method private constructor <init>(Lt2/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lt2/a$b;->a:Lt2/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt2/a;Lt2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/a$b;-><init>(Lt2/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/a$b;->a:Lt2/a;

    .line 2
    invoke-static {p1}, Lt2/a;->b(Lt2/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    return-void
    .line 11
.end method
