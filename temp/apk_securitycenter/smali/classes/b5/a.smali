.class public Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/a$c;,
        Lb5/a$b;
    }
.end annotation


# static fields
.field private static g:Lb5/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

.field private e:Lb5/a$c;

.field private final f:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb5/a;->c:Z

    .line 6
    new-instance v1, Lb5/a$a;

    .line 8
    invoke-direct {v1, p0}, Lb5/a$a;-><init>(Lb5/a;)V

    .line 10
    iput-object v1, p0, Lb5/a;->f:Landroid/os/IBinder$DeathRecipient;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb5/a;->a:Landroid/content/Context;

    .line 19
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lb5/a;->d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 22
    iput v0, p0, Lb5/a;->b:I

    .line 24
    new-instance v0, Lb5/a$c;

    .line 26
    invoke-direct {v0, p0, p1}, Lb5/a$c;-><init>(Lb5/a;Lb5/b;)V

    .line 28
    iput-object v0, p0, Lb5/a;->e:Lb5/a$c;

    .line 31
    return-void
    .line 33
.end method

.method static bridge synthetic a(Lb5/a;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/a;->d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    return-object p0
.end method

.method static bridge synthetic b(Lb5/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/a;->f:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic c(Lb5/a;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a;->d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    return-void
.end method

.method static bridge synthetic d(Lb5/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/a;->b:I

    return-void
.end method

.method static bridge synthetic e(Lb5/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/a;->c:Z

    return-void
.end method

.method static bridge synthetic f(Lb5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb5/a;->m()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.guardprovider.action.antivirusservice"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.guardprovider"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lb5/a;->a:Landroid/content/Context;

    .line 14
    iget-object v2, p0, Lb5/a;->e:Lb5/a$c;

    .line 16
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    return-void
    .line 22
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lb5/a;
    .locals 2

    .line 1
    const-class v0, Lb5/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb5/a;->g:Lb5/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lb5/a;

    .line 9
    invoke-direct {v1, p0}, Lb5/a;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lb5/a;->g:Lb5/a;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lb5/a;->g:Lb5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lb5/a;->d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb5/a;->c:Z

    .line 6
    iget-object v0, p0, Lb5/a;->e:Lb5/a$c;

    .line 8
    invoke-virtual {v0}, Lb5/a$c;->c()V

    .line 10
    iget-object v0, p0, Lb5/a;->a:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lb5/a;->e:Lb5/a$c;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "unbindGpServiceInternal: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "GpBinderManager"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method


# virtual methods
.method public g(Lb5/a$b;)V
    .locals 2

    .line 1
    iget v0, p0, Lb5/a;->b:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lb5/a;->b:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "bindCount : "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lb5/a;->b:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "GpBinderManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0, p1}, Lb5/a;->i(Lb5/a$b;)V

    .line 32
    return-void
    .line 35
.end method

.method public i(Lb5/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, v0}, Lb5/a$b;->a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lb5/a;->d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lb5/a;->i(Lb5/a$b;)V

    .line 17
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lb5/a;->e:Lb5/a$c;

    .line 24
    invoke-virtual {v0, p1}, Lb5/a$c;->a(Lb5/a$b;)V

    .line 26
    iget-boolean p1, p0, Lb5/a;->c:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-direct {p0}, Lb5/a;->h()V

    .line 33
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lb5/a;->c:Z

    .line 37
    :cond_2
    monitor-exit p0

    .line 39
    :cond_3
    :goto_0
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
    .line 42
.end method

.method public k(Lb5/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->e:Lb5/a$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lb5/a$c;->b(Lb5/a$b;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb5/a;->d:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lb5/a;->b:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lb5/a;->b:I

    .line 11
    const-string v0, "GpBinderManager"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "unbindCount : "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lb5/a;->b:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget v0, p0, Lb5/a;->b:I

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lb5/a;->m()V

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
    .line 50
.end method
