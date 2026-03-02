.class Lcom/miui/permcenter/x$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/x;->D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/permcenter/x$a;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/miui/simlock/SimLockUtils;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/permcenter/x$a;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p1

    .line 15
    const-string p2, "sim_lock_enable"

    .line 16
    const/4 v0, -0x1

    .line 18
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Monitor::sim lock bind state changed! state: "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    const-string v0, "SimLock"

    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 p2, 0x1

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    iget-object p1, p0, Lcom/miui/permcenter/x$a;->a:Landroid/content/Context;

    .line 48
    sget-object v0, Lcom/miui/simlock/SimLockUtils;->c:Landroid/content/Intent;

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    iget-object p1, p0, Lcom/miui/permcenter/x$a;->a:Landroid/content/Context;

    .line 55
    invoke-static {p1, p2}, Lcom/miui/permcenter/x;->b(Landroid/content/Context;Z)V

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/miui/permcenter/x$a;->a:Landroid/content/Context;

    .line 63
    sget-object p2, Lcom/miui/simlock/SimLockUtils;->c:Landroid/content/Intent;

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 67
    iget-object p1, p0, Lcom/miui/permcenter/x$a;->a:Landroid/content/Context;

    .line 70
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, Lcom/miui/permcenter/x;->b(Landroid/content/Context;Z)V

    .line 73
    :cond_1
    :goto_0
    return-void
    .line 76
.end method
