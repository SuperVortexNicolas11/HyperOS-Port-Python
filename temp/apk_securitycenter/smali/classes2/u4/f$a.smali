.class Lu4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu4/f;


# direct methods
.method constructor <init>(Lu4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/f$a;->a:Lu4/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lu4/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/f$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f$a;->a:Lu4/f;

    .line 2
    invoke-static {v0}, Lu4/f;->i(Lu4/f;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu4/f$a;->a:Lu4/f;

    .line 2
    invoke-static {p2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lu4/f;->g(Lu4/f;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;)V

    .line 8
    iget-object p1, p0, Lu4/f$a;->a:Lu4/f;

    .line 11
    invoke-static {p1}, Lu4/f;->e(Lu4/f;)I

    .line 13
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lu4/f$a;->a:Lu4/f;

    .line 24
    invoke-static {p1}, Lu4/f;->d(Lu4/f;)Z

    .line 26
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lu4/f;->w(Z)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lu4/f$a;->a:Lu4/f;

    .line 34
    invoke-static {p1}, Lu4/f;->c(Lu4/f;)Landroid/os/Handler;

    .line 36
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lu4/f$a;->a:Lu4/f;

    .line 42
    invoke-static {p1}, Lu4/f;->c(Lu4/f;)Landroid/os/Handler;

    .line 44
    move-result-object p1

    .line 47
    new-instance p2, Lu4/e;

    .line 48
    invoke-direct {p2, p0}, Lu4/e;-><init>(Lu4/f$a;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_2
    :goto_0
    return-void
    .line 56
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceDisconnected: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "BluetoothManagerVTB"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lu4/f$a;->a:Lu4/f;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lu4/f;->g(Lu4/f;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;)V

    .line 27
    return-void
    .line 30
.end method
