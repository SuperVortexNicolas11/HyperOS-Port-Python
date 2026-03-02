.class public Lcom/miui/powerkeeper/utils/WatchDog;
.super Ljava/lang/Object;
.source "WatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/WatchDog$Holder;,
        Lcom/miui/powerkeeper/utils/WatchDog$Action;
    }
.end annotation


# static fields
.field private static final DBG_WATCH:Z

.field private static final DEFAULT_DELAY_TIME:I = 0xea60

.field public static final EVENT_NETD_TIMEOUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.WD"


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PowerKeeper.WD"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/utils/WatchDog;->DBG_WATCH:Z

    .line 9
    return-void
    .line 11
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/miui/powerkeeper/utils/WatchDog$1;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/utils/WatchDog$1;-><init>(Lcom/miui/powerkeeper/utils/WatchDog;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/utils/WatchDog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/utils/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/WatchDog;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/WatchDog;->DBG_WATCH:Z

    .line 2
    return v0
    .line 4
.end method

.method public static get()Lcom/miui/powerkeeper/utils/WatchDog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/WatchDog$Holder;->a()Lcom/miui/powerkeeper/utils/WatchDog;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public cancel(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/WatchDog;->DBG_WATCH:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "cancelWatch what="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " token="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "PowerKeeper.WD"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/WatchDog;->mHandler:Landroid/os/Handler;

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    return-void
    .line 41
.end method

.method public start(ILcom/miui/powerkeeper/utils/WatchDog$Action;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/WatchDog;->DBG_WATCH:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "startWatch what="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " token="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "PowerKeeper.WD"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/WatchDog;->mHandler:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/WatchDog;->mHandler:Landroid/os/Handler;

    .line 42
    const-wide/32 v0, 0xea60

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    return-void
    .line 50
.end method
