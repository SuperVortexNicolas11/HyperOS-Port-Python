.class public Lcom/xiaomi/mipush/sdk/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/16 v0, 0x3e9

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    return-void
    .line 18
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0x3e9

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xiaomi/mipush/sdk/b;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "TimeoutHandler "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " kill self"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1}, LM9/c;->B(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Z

    .line 50
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "TimeoutHandler has job"

    .line 60
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    .line 62
    const-wide/16 v1, 0x3e8

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    :cond_2
    :goto_0
    return-void
    .line 70
.end method
