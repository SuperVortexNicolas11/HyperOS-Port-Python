.class Lcom/miui/powerkeeper/PowerKeeperApplication$a;
.super Landroid/database/ContentObserver;
.source "PowerKeeperApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/PowerKeeperApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/PowerKeeperApplication;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/PowerKeeperApplication;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperApplication$a;->a:Lcom/miui/powerkeeper/PowerKeeperApplication;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->d()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string p1, "PowerKeeperApplication"

    .line 8
    const-string v0, "PowerKeeperApplication init after received provision finished msg."

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperApplication$a;->a:Lcom/miui/powerkeeper/PowerKeeperApplication;

    .line 15
    invoke-static {p1}, Lcom/miui/powerkeeper/PowerKeeperApplication;->a(Lcom/miui/powerkeeper/PowerKeeperApplication;)V

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperApplication$a;->a:Lcom/miui/powerkeeper/PowerKeeperApplication;

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperApplication;->a:Landroid/content/ContentResolver;

    .line 22
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperApplication;->b:Landroid/database/ContentObserver;

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
