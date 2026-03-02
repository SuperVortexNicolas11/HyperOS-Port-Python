.class final Lcom/miui/gamebooster/framerate/FrameRateViewController$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/framerate/FrameRateViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/miui/gamebooster/framerate/FrameRateView;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V
    .locals 1

    .line 1
    const-string v0, "frameRateView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController$b;->a:Lcom/miui/gamebooster/framerate/FrameRateView;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final varargs a([I)V
    .locals 1

    .line 1
    const-string v0, "frameRate"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
    .line 16
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    instance-of v0, p1, [I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, [I

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController$b;->a:Lcom/miui/gamebooster/framerate/FrameRateView;

    .line 19
    array-length v1, p1

    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/framerate/FrameRateView;->g([I)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method
