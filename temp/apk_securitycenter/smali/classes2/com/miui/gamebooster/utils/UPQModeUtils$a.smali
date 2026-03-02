.class Lcom/miui/gamebooster/utils/UPQModeUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/UPQModeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/UPQModeUtils$a;->b(Landroid/os/IBinder;)V

    return-void
.end method

.method private static synthetic b(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onServiceConnected : "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "UPQModeUtils"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {p0}, Lcom/miui/gamebooster/utils/UPQModeUtils;->k(Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;)V

    .line 28
    invoke-static {}, Lcom/miui/gamebooster/utils/UPQModeUtils;->a()V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Lcom/miui/gamebooster/utils/D1;

    .line 6
    invoke-direct {v0, p2}, Lcom/miui/gamebooster/utils/D1;-><init>(Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
