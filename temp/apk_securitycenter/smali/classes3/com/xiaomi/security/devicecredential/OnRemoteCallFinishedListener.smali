.class public abstract Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/security/devicecredential/IOnRemoteCallFinishedListener;


# instance fields
.field private a:I

.field private n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->n:Ljava/util/concurrent/CountDownLatch;

    .line 11
    return-void
    .line 13
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/devicecredential/IOnRemoteCallFinishedListener;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/xiaomi/security/devicecredential/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/security/devicecredential/a;-><init>(Landroid/os/IBinder;)V

    .line 8
    return-object v0
    .line 11
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final H8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->t()V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->r()V

    .line 7
    return-void
    .line 10
.end method

.method public final I8(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->a:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->J8(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->r()V

    .line 7
    return-void
    .line 10
.end method

.method protected abstract J8(Ljava/lang/String;)V
.end method

.method public final K8(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->a:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->L8([B)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->r()V

    .line 7
    return-void
    .line 10
.end method

.method protected abstract L8([B)V
.end method

.method protected M8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    const-wide/32 v1, 0x493e0

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 16
    const-string v1, "remotecall timeout."

    .line 18
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    .line 23
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->a:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/xiaomi/security/devicecredential/c$d;

    .line 7
    iget v1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->a:I

    .line 9
    invoke-direct {v0, v1}, Lcom/xiaomi/security/devicecredential/c$d;-><init>(I)V

    .line 11
    throw v0
    .line 14
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.xiaomi.security.devicecredential.ionremotecallfinishedlistener.v0"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    const v2, 0x5f4e5446

    .line 13
    if-eq p1, v2, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    return v1

    .line 26
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->H8(I)V

    .line 34
    return v1

    .line 37
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->K8(I[B)V

    .line 49
    return v1

    .line 52
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->I8(ILjava/lang/String;)V

    .line 64
    return v1
    .line 67
.end method

.method protected abstract t()V
.end method
