.class Lcom/miui/common/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/common/utils/f$a;->a:Ljava/lang/Runnable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/utils/f$a;->a:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/common/utils/f;->a()Lcom/miui/common/utils/f$b;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/common/utils/f$a;->a:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/miui/common/utils/f;->a()Lcom/miui/common/utils/f$b;

    .line 24
    move-result-object v1

    .line 27
    const-wide/16 v2, 0x4e20

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    iget-object v1, p0, Lcom/miui/common/utils/f$a;->a:Ljava/lang/Runnable;

    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    invoke-static {}, Lcom/miui/common/utils/f;->a()Lcom/miui/common/utils/f$b;

    .line 38
    move-result-object v1

    .line 41
    iget v0, v0, Landroid/os/Message;->what:I

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method
