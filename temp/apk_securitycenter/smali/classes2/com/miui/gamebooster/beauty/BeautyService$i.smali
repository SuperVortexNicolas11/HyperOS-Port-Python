.class Lcom/miui/gamebooster/beauty/BeautyService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/beauty/BeautyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/beauty/BeautyService;


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$i;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/beauty/BeautyService;Lg3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/beauty/BeautyService$i;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$i;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 2
    invoke-static {p2}, Lcom/miui/gamebooster/service/IGameBoosterWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 8
    :try_start_0
    const-string p1, "BeautyService"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onServiceConnected: mGameWindowBinder = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService$i;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 22
    iget-object v1, v1, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$i;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 36
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->H(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 38
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$i;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 41
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->x(Lcom/miui/gamebooster/beauty/BeautyService;)Landroid/os/IBinder$DeathRecipient;

    .line 43
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$i;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/gamebooster/beauty/BeautyService;->C(Lcom/miui/gamebooster/beauty/BeautyService;Z)V

    .line 8
    return-void
    .line 11
.end method
