.class public abstract LA8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/b$a;,
        LA8/b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LA8/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA8/b$a;-><init>(LA8/c;)V

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 8
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 10
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v3, "com.google.android.gms"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    :try_start_0
    new-instance v2, LA8/b$b;

    .line 27
    invoke-virtual {v0}, LA8/b$a;->a()Landroid/os/IBinder;

    .line 29
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, LA8/b$b;-><init>(Landroid/os/IBinder;)V

    .line 33
    invoke-virtual {v2}, LA8/b$b;->m()Ljava/lang/String;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 45
    throw v1

    .line 48
    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 49
    :cond_0
    return-object v1
    .line 52
.end method
