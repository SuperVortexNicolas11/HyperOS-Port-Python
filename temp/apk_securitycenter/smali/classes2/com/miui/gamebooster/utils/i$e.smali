.class Lcom/miui/gamebooster/utils/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/utils/i$d;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/utils/i$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/utils/i$e;->a:Lcom/miui/gamebooster/utils/i$d;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/i$e;->a:Lcom/miui/gamebooster/utils/i$d;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/utils/i$d;->b:Landroid/view/ViewGroup;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Activity;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/utils/i$e;->a:Lcom/miui/gamebooster/utils/i$d;

    .line 16
    iget-object v0, v0, Lcom/miui/gamebooster/utils/i$d;->b:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/i$e;->b:Z

    .line 34
    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/utils/i$e;->a:Lcom/miui/gamebooster/utils/i$d;

    .line 37
    iget-object v2, v1, Lcom/miui/gamebooster/utils/i$d;->a:Lcom/miui/gamebooster/utils/i;

    .line 39
    invoke-static {v2}, Lcom/miui/gamebooster/utils/i;->b(Lcom/miui/gamebooster/utils/i;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/miui/gamebooster/utils/i$e;->a:Lcom/miui/gamebooster/utils/i$d;

    .line 45
    iget v4, v3, Lcom/miui/gamebooster/utils/i$d;->c:I

    .line 47
    iget-object v3, v3, Lcom/miui/gamebooster/utils/i$d;->b:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/miui/gamebooster/utils/i$d;->d:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "AsyncLayoutInflaterPlus"

    .line 59
    const-string v3, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 61
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/utils/i$e;->a:Lcom/miui/gamebooster/utils/i$d;

    .line 66
    iget-object v1, v1, Lcom/miui/gamebooster/utils/i$d;->a:Lcom/miui/gamebooster/utils/i;

    .line 68
    invoke-static {v1}, Lcom/miui/gamebooster/utils/i;->a(Lcom/miui/gamebooster/utils/i;)Landroid/os/Handler;

    .line 70
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/miui/gamebooster/utils/i$e;->a:Lcom/miui/gamebooster/utils/i$d;

    .line 74
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    return-void
    .line 83
.end method
