.class public Lcom/xiaomi/joyose/enhance/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/enhance/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/xiaomi/joyose/enhance/e;

.field private static d:Landroid/os/IBinder;

.field private static e:Ljava/util/concurrent/ConcurrentLinkedDeque;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/enhance/e;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/enhance/e;->b:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/joyose/enhance/e;->a:I

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/e;->d()V

    .line 8
    return-void
    .line 11
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method static bridge synthetic c(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/joyose/enhance/e;->d:Landroid/os/IBinder;

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->d:Landroid/os/IBinder;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-string v0, "vendor.xiaomi.hardware.framemaster.IFrameMaster/default"

    .line 6
    invoke-static {v0}, La1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/xiaomi/joyose/enhance/e;->d:Landroid/os/IBinder;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    new-instance v1, Lcom/xiaomi/joyose/enhance/e$a;

    .line 16
    invoke-direct {v1, v0}, Lcom/xiaomi/joyose/enhance/e$a;-><init>(Landroid/os/IBinder;)V

    .line 18
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->d:Landroid/os/IBinder;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->b:Ljava/lang/String;

    .line 27
    const-string v1, "bind service success"

    .line 29
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->b:Ljava/lang/String;

    .line 37
    const-string v1, "bind service fail, object is null"

    .line 39
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/xiaomi/joyose/enhance/e;->d:Landroid/os/IBinder;

    .line 49
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->b:Ljava/lang/String;

    .line 51
    const-string v1, "checkService error"

    .line 53
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    return-void
    .line 58
.end method

.method public static e()Lcom/xiaomi/joyose/enhance/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->c:Lcom/xiaomi/joyose/enhance/e;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/joyose/enhance/e;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/enhance/e;->c:Lcom/xiaomi/joyose/enhance/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/enhance/e;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/joyose/enhance/e;-><init>()V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/enhance/e;->c:Lcom/xiaomi/joyose/enhance/e;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->c:Lcom/xiaomi/joyose/enhance/e;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/enhance/e;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public g(Lcom/xiaomi/joyose/enhance/IFrameMasterCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/e;->d()V

    .line 2
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->d:Landroid/os/IBinder;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 12
    :try_start_0
    const-string v1, "vendor.xiaomi.hardware.framemaster.IFrameMaster"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    sget-object p1, Lcom/xiaomi/joyose/enhance/e;->d:Landroid/os/IBinder;

    .line 25
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    sget-object p1, Lcom/xiaomi/joyose/enhance/e;->b:Ljava/lang/String;

    .line 33
    const-string v1, "registerFrameMasterCallback"

    .line 35
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    sget-object p1, Lcom/xiaomi/joyose/enhance/e;->b:Ljava/lang/String;

    .line 50
    const-string v1, "registerFrameMasterCallback fail"

    .line 52
    invoke-static {p1, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    goto :goto_1

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw p1

    .line 64
    :cond_0
    :goto_1
    return-void
    .line 65
.end method

.method public h(III)V
    .locals 6

    .line 1
    const-string v4, ""

    .line 2
    const-string v5, ""

    .line 4
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/joyose/enhance/e;->j(IIILjava/lang/String;Ljava/lang/String;)Z

    .line 10
    return-void
    .line 13
.end method

.method public i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/joyose/enhance/e;->j(IIILjava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-static {v4}, Lr/j;->p(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public j(IIILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/e;->d()V

    .line 2
    sget-object v0, Lcom/xiaomi/joyose/enhance/e;->d:Landroid/os/IBinder;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    :try_start_0
    const-string v2, "vendor.xiaomi.hardware.framemaster.IFrameMaster"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/xiaomi/joyose/enhance/e;->d:Landroid/os/IBinder;

    .line 34
    const/4 p5, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {p1, v2, v0, p5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    iput p2, p0, Lcom/xiaomi/joyose/enhance/e;->a:I

    .line 41
    sget-object p1, Lcom/xiaomi/joyose/enhance/e;->b:Ljava/lang/String;

    .line 43
    new-instance p5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "setParameters: status "

    .line 50
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, ", value "

    .line 58
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, ", cmd "

    .line 66
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    return v2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    sget-object p1, Lcom/xiaomi/joyose/enhance/e;->b:Ljava/lang/String;

    .line 91
    const-string p2, "setParameters error"

    .line 93
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    goto :goto_1

    .line 101
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    throw p1

    .line 105
    :cond_0
    :goto_1
    return v1
    .line 106
.end method
