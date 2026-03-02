.class public final Lcom/miui/gamebooster/gbservices/FrameRateDataService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/gbservices/FrameRateDataService$a;,
        Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;,
        Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0003\u001e\u0018\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/miui/gamebooster/gbservices/FrameRateDataService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "f",
        "()I",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "LKa/v;",
        "onCreate",
        "onDestroy",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "frameRateList",
        "Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;",
        "b",
        "LKa/g;",
        "h",
        "()Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;",
        "serviceHandler",
        "Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;",
        "c",
        "g",
        "()Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;",
        "service",
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
.field public static final d:Lcom/miui/gamebooster/gbservices/FrameRateDataService$a;

.field private static volatile e:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:LKa/g;

.field private final c:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/gbservices/FrameRateDataService$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->d:Lcom/miui/gamebooster/gbservices/FrameRateDataService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, LK3/g;

    .line 12
    invoke-direct {v0, p0}, LK3/g;-><init>(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)V

    .line 14
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->b:LKa/g;

    .line 21
    new-instance v0, LK3/h;

    .line 23
    invoke-direct {v0, p0}, LK3/h;-><init>(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)V

    .line 25
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->c:LKa/g;

    .line 32
    return-void
    .line 34
.end method

.method public static synthetic a(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->i(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->j(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->f()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic e(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->g()Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 23
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    return v0
    .line 28
.end method

.method private final g()Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;

    .line 8
    return-object v0
    .line 10
.end method

.method private final h()Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final i(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "FrameRateDataServiceThread"

    .line 4
    const/16 v2, 0xa

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "getLooper(...)"

    .line 18
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;-><init>(Lcom/miui/gamebooster/gbservices/FrameRateDataService;Landroid/os/Looper;)V

    .line 25
    return-object v1
    .line 28
.end method

.method private static final j(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;-><init>(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->g()Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gameturbo/active/IFrameRateDataService$Stub;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "onBind(intent: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ")"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v1, "FrameRateDataService"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-object v0
    .line 40
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->h()Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->e:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->h()Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->b()Z

    .line 15
    return-void
    .line 18
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->h()Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;->a()V

    .line 6
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->e:Landroid/os/Handler;

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    return-void
    .line 15
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onStartCommand(intent: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", flags: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, ", startId: "

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, ")"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    const-string p3, "FrameRateDataService"

    .line 40
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    const-string p3, "com.miui.gamebooster.action.FR_CTRL"

    .line 53
    invoke-static {p2, p3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 58
    const/4 p3, 0x2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    const-string p2, "what"

    .line 62
    const/4 v0, -0x1

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result p1

    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->h()Lcom/miui/gamebooster/gbservices/FrameRateDataService$b;

    .line 71
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    :cond_1
    return p3
    .line 78
.end method
