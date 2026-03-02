.class Lz4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/k;


# direct methods
.method constructor <init>(Lz4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/k$a;->a:Lz4/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "VoiceChangeCore"

    .line 2
    if-nez p2, :cond_0

    .line 4
    const-string p2, "onServiceConnected. service is null!"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lz4/k$a;->a:Lz4/k;

    .line 12
    invoke-static {p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lz4/k;->i(Lz4/k;Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;)V

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "onServiceConnected: mMiuiVpnSdkService = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lz4/k$a;->a:Lz4/k;

    .line 31
    invoke-static {v1}, Lz4/k;->e(Lz4/k;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lz4/k$a;->a:Lz4/k;

    .line 47
    invoke-static {v0}, Lz4/k;->e(Lz4/k;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->d7()Z

    .line 53
    move-result v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "voice new fun support "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object p1, p0, Lz4/k$a;->a:Lz4/k;

    .line 77
    invoke-static {p1}, Lz4/k;->d(Lz4/k;)Landroid/os/IBinder$DeathRecipient;

    .line 79
    move-result-object p1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 84
    iget-object p1, p0, Lz4/k$a;->a:Lz4/k;

    .line 87
    invoke-static {p1, v0}, Lz4/k;->m(Lz4/k;Z)V

    .line 89
    iget-object p1, p0, Lz4/k$a;->a:Lz4/k;

    .line 92
    invoke-static {p1}, Lz4/k;->n(Lz4/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :goto_0
    return-void
    .line 102
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "VoiceChangeCore"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onServiceDisconnected. name="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lz4/k$a;->a:Lz4/k;

    .line 24
    invoke-static {p1}, Lz4/k;->f(Lz4/k;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lz4/k$a;->a:Lz4/k;

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lz4/k;->i(Lz4/k;Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;)V

    .line 34
    iget-object v0, p0, Lz4/k$a;->a:Lz4/k;

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lz4/k;->g(Lz4/k;Z)V

    .line 40
    iget-object v0, p0, Lz4/k$a;->a:Lz4/k;

    .line 43
    invoke-static {v0, v1}, Lz4/k;->m(Lz4/k;Z)V

    .line 45
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
.end method
