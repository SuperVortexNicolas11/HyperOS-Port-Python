.class Lu7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lu7/c;


# direct methods
.method constructor <init>(Lu7/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/c$a;->b:Lu7/c;

    .line 2
    iput-object p2, p0, Lu7/c$a;->a:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "BatteryInfoReceiver"

    .line 2
    :try_start_0
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 4
    const-string v2, "EXTRA_PORT_STATUS"

    .line 6
    invoke-static {v1, v2}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lu7/c$a;->a:Landroid/content/Intent;

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "getCurrentPowerRole"

    .line 20
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v2, v5, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 39
    const-string v4, "POWER_ROLE_SOURCE"

    .line 40
    invoke-static {v1, v4}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 51
    iget-object v4, p0, Lu7/c$a;->b:Lu7/c;

    .line 52
    invoke-static {v4}, Lu7/c;->c(Lu7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    move-result-object v4

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    const/4 v3, 0x1

    .line 60
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "mIsPowerRoleSource = "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lu7/c$a;->b:Lu7/c;

    .line 74
    invoke-static {v2}, Lu7/c;->c(Lu7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v2, "ACTION_USB_PORT_CHANGED error:"

    .line 96
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :goto_0
    return-void
    .line 101
.end method
