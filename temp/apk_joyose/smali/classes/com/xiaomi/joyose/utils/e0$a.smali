.class Lcom/xiaomi/joyose/utils/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/utils/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/utils/e0;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/utils/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/e0$a;->a:Lcom/xiaomi/joyose/utils/e0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/e0$a;->a:Lcom/xiaomi/joyose/utils/e0;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/IPowerKeeper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/IPowerKeeper;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/utils/e0;->a(Lcom/xiaomi/joyose/utils/e0;Lcom/miui/powerkeeper/IPowerKeeper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "onServiceConnected fail : "

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string p2, "PowerKeeperUtil"

    .line 34
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/e0$a;->a:Lcom/xiaomi/joyose/utils/e0;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/e0;->a(Lcom/xiaomi/joyose/utils/e0;Lcom/miui/powerkeeper/IPowerKeeper;)V

    .line 5
    const-string p1, "PowerKeeperUtil"

    .line 8
    const-string v0, "onServiceDisconnected"

    .line 10
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method
