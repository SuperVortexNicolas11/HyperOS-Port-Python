.class public final Lcom/miui/permcenter/clipboard/SecurityClipboardService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/clipboard/SecurityClipboardService$a;,
        Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;,
        Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0003\u0011\u0015\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/miui/permcenter/clipboard/SecurityClipboardService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "LKa/v;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "Landroid/os/Looper;",
        "a",
        "Landroid/os/Looper;",
        "mServiceLooper",
        "Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;",
        "b",
        "Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;",
        "handler",
        "Landroid/os/Messenger;",
        "c",
        "Landroid/os/Messenger;",
        "messenger",
        "d",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/miui/permcenter/clipboard/SecurityClipboardService$a;


# instance fields
.field private volatile a:Landroid/os/Looper;

.field private b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

.field private c:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->d:Lcom/miui/permcenter/clipboard/SecurityClipboardService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lcom/miui/permcenter/clipboard/SecurityClipboardService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->b(Lcom/miui/permcenter/clipboard/SecurityClipboardService;)V

    return-void
.end method

.method private static final b(Lcom/miui/permcenter/clipboard/SecurityClipboardService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "handler"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->g(Ljava/lang/Integer;)V

    .line 13
    iget-object p0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->a:Landroid/os/Looper;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 20
    :cond_1
    return-void
    .line 23
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "SecurityClipboardService"

    .line 7
    const-string v0, "onBind"

    .line 9
    invoke-static {p1, v0}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->c:Landroid/os/Messenger;

    .line 14
    if-nez p1, :cond_0

    .line 16
    const-string p1, "messenger"

    .line 18
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 24
    move-result-object p1

    .line 27
    return-object p1
    .line 28
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    const-string v1, "RemoteThread"

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->a:Landroid/os/Looper;

    .line 19
    new-instance v0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

    .line 21
    iget-object v1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->a:Landroid/os/Looper;

    .line 23
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 28
    iput-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

    .line 31
    new-instance v0, Landroid/os/Messenger;

    .line 33
    iget-object v1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, "handler"

    .line 39
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    .line 44
    :cond_0
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 45
    iput-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->c:Landroid/os/Messenger;

    .line 48
    const-string v0, "SecurityClipboardService"

    .line 50
    const-string v1, "onCreate"

    .line 52
    invoke-static {v0, v1}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
    .line 57
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    const-string v0, "SecurityClipboardService"

    .line 5
    const-string v1, "onDestroy: try to clear session"

    .line 7
    invoke-static {v0, v1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

    .line 12
    const-string v1, "handler"

    .line 14
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 19
    move-object v0, v2

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService;->b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_0
    new-instance v0, Lg6/a;

    .line 35
    invoke-direct {v0, p0}, Lg6/a;-><init>(Lcom/miui/permcenter/clipboard/SecurityClipboardService;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
    .line 43
.end method
