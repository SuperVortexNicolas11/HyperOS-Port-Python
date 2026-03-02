.class Lu4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


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
    iput-object p1, p0, Lu4/f$b;->a:Lu4/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu4/f$b;->a:Lu4/f;

    .line 2
    invoke-static {p1}, Lu4/f;->b(Lu4/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lu4/f$b;->a:Lu4/f;

    .line 9
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 11
    invoke-static {v0, p2}, Lu4/f;->f(Lu4/f;Landroid/bluetooth/BluetoothHeadset;)V

    .line 13
    const-string p2, "BluetoothManagerVTB"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "onHfpServiceConnected:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lu4/f$b;->a:Lu4/f;

    .line 28
    invoke-static {v1}, Lu4/f;->a(Lu4/f;)Landroid/bluetooth/BluetoothHeadset;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p2
    .line 53
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    const-string p1, "BluetoothManagerVTB"

    .line 2
    const-string v0, "onHfpServiceDisconnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lu4/f$b;->a:Lu4/f;

    .line 9
    invoke-static {p1}, Lu4/f;->b(Lu4/f;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lu4/f$b;->a:Lu4/f;

    .line 16
    invoke-static {v0}, Lu4/f;->h(Lu4/f;)V

    .line 18
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method
