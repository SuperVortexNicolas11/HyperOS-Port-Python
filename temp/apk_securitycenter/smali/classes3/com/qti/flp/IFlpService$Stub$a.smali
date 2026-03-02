.class Lcom/qti/flp/IFlpService$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qti/flp/IFlpService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/flp/IFlpService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static n:Lcom/qti/flp/IFlpService;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qti/flp/IFlpService$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public J(IILcom/qti/flp/ILocationCallback;J)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.qti.flp.IFlpService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    if-eqz p3, :cond_0

    .line 21
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object v2, p0, Lcom/qti/flp/IFlpService$Stub$a;->a:Landroid/os/IBinder;

    .line 37
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    invoke-static {}, Lcom/qti/flp/IFlpService$Stub;->m()Lcom/qti/flp/IFlpService;

    .line 47
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-static {}, Lcom/qti/flp/IFlpService$Stub;->m()Lcom/qti/flp/IFlpService;

    .line 53
    move-result-object v3

    .line 56
    move v4, p1

    .line 57
    move v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move-wide v7, p4

    .line 60
    invoke-interface/range {v3 .. v8}, Lcom/qti/flp/IFlpService;->J(IILcom/qti/flp/ILocationCallback;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    return-void

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    throw p1
    .line 87
.end method

.method public L6(IIJIJIJ)I
    .locals 16

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.qti.flp.IFlpService"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    move/from16 v0, p1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    move/from16 v5, p2

    .line 20
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    move-wide/from16 v6, p3

    .line 25
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    move/from16 v8, p5

    .line 30
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    move-wide/from16 v9, p6

    .line 35
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    move/from16 v11, p8

    .line 40
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    move-wide/from16 v12, p9

    .line 45
    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    move-object/from16 v14, p0

    .line 50
    :try_start_1
    iget-object v3, v14, Lcom/qti/flp/IFlpService$Stub$a;->a:Landroid/os/IBinder;

    .line 52
    const/16 v4, 0xa

    .line 54
    const/4 v15, 0x0

    .line 56
    invoke-interface {v3, v4, v1, v2, v15}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    invoke-static {}, Lcom/qti/flp/IFlpService$Stub;->m()Lcom/qti/flp/IFlpService;

    .line 63
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    invoke-static {}, Lcom/qti/flp/IFlpService$Stub;->m()Lcom/qti/flp/IFlpService;

    .line 69
    move-result-object v3

    .line 72
    move/from16 v4, p1

    .line 73
    move/from16 v5, p2

    .line 75
    move-wide/from16 v6, p3

    .line 77
    move/from16 v8, p5

    .line 79
    move-wide/from16 v9, p6

    .line 81
    move/from16 v11, p8

    .line 83
    move-wide/from16 v12, p9

    .line 85
    invoke-interface/range {v3 .. v13}, Lcom/qti/flp/IFlpService;->L6(IIJIJIJ)I

    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 94
    return v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 100
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 110
    return v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object/from16 v14, p0

    .line 115
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120
    throw v0
    .line 123
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/flp/IFlpService$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public q8()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.qti.flp.IFlpService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/flp/IFlpService$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Lcom/qti/flp/IFlpService$Stub;->m()Lcom/qti/flp/IFlpService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/qti/flp/IFlpService$Stub;->m()Lcom/qti/flp/IFlpService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/qti/flp/IFlpService;->q8()I

    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return v2

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return v2

    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw v2
    .line 68
.end method
