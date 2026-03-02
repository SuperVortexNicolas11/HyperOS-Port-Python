.class Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDuration(Ljava/lang/String;)J
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x14

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getDuration(Ljava/lang/String;)J

    .line 39
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-wide v2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 55
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-wide v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
    .line 72
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 2
    return-object v0
    .line 4
.end method

.method public getProgress(Ljava/lang/String;)J
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x15

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getProgress(Ljava/lang/String;)J

    .line 39
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-wide v2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 55
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-wide v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
    .line 72
.end method

.method public getRate(Ljava/lang/String;)F
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x12

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getRate(Ljava/lang/String;)F

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return p1

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
    .line 72
.end method

.method public getVolume(Ljava/lang/String;)I
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x17

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getVolume(Ljava/lang/String;)I

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return p1

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
    .line 72
.end method

.method public init(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkCastCallback;)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 41
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->init(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkCastCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    throw p1
    .line 77
.end method

.method public operatePhoto(Ljava/lang/String;Ljava/lang/String;IIIIIIF)V
    .locals 15

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
    const-string v0, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    move-object/from16 v0, p1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    move-object/from16 v5, p2

    .line 20
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    move/from16 v6, p3

    .line 25
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    move/from16 v7, p4

    .line 30
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    move/from16 v8, p5

    .line 35
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    move/from16 v9, p6

    .line 40
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    move/from16 v10, p7

    .line 45
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    move/from16 v11, p8

    .line 50
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    move/from16 v12, p9

    .line 55
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeFloat(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    move-object v13, p0

    .line 60
    :try_start_1
    iget-object v3, v13, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 61
    const/16 v4, 0xb

    .line 63
    const/4 v14, 0x0

    .line 65
    invoke-interface {v3, v4, v1, v2, v14}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 66
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 72
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 78
    move-result-object v3

    .line 81
    move-object/from16 v4, p1

    .line 82
    move-object/from16 v5, p2

    .line 84
    move/from16 v6, p3

    .line 86
    move/from16 v7, p4

    .line 88
    move/from16 v8, p5

    .line 90
    move/from16 v9, p6

    .line 92
    move/from16 v10, p7

    .line 94
    move/from16 v11, p8

    .line 96
    move/from16 v12, p9

    .line 98
    invoke-interface/range {v3 .. v12}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->operatePhoto(Ljava/lang/String;Ljava/lang/String;IIIIIIF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 106
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v13, p0

    .line 123
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 127
    throw v0
    .line 130
.end method

.method public release(Ljava/lang/String;)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->release(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    throw p1
    .line 66
.end method

.method public setMediaCallback(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkMediaCallback;)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    const/16 v3, 0xe

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setMediaCallback(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkMediaCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-void

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
    .line 78
.end method

.method public setPhotoSource(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkPhotoSource;)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    const/16 v3, 0x8

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setPhotoSource(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkPhotoSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-void

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
    .line 78
.end method

.method public setProgress(Ljava/lang/String;J)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/16 v3, 0x16

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2, p3}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setProgress(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw p1
    .line 70
.end method

.method public setRate(Ljava/lang/String;F)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/16 v3, 0x13

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setRate(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw p1
    .line 70
.end method

.method public setVolume(Ljava/lang/String;I)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/16 v3, 0x18

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setVolume(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw p1
    .line 70
.end method

.method public showPhoto(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/16 v3, 0xa

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->showPhoto(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw p1
    .line 70
.end method

.method public showSlide(Ljava/lang/String;I)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/16 v3, 0xc

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->showSlide(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw p1
    .line 70
.end method

.method public startConnect(Ljava/lang/String;Lcom/milink/sdk/cast/MiLinkDevice;I)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p2, v0, v2}, Lcom/milink/sdk/cast/MiLinkDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v3, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    const/4 v4, 0x5

    .line 39
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 46
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v2, p1, p2, p3}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startConnect(Ljava/lang/String;Lcom/milink/sdk/cast/MiLinkDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    return-void

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    throw p1
    .line 82
.end method

.method public startDiscovery(Ljava/lang/String;ILcom/milink/sdk/cast/IMiLinkDeviceListener;)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 34
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 44
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 50
    move-result-object v2

    .line 53
    invoke-interface {v2, p1, p2, p3}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startDiscovery(Ljava/lang/String;ILcom/milink/sdk/cast/IMiLinkDeviceListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    throw p1
    .line 80
.end method

.method public startPhotoShow(Ljava/lang/String;)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x9

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startPhotoShow(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
    .line 67
.end method

.method public startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 13

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
    const-string v0, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    move-object v5, p2

    .line 19
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    move-object/from16 v6, p3

    .line 23
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    move-object/from16 v7, p4

    .line 28
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    move/from16 v8, p5

    .line 33
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    move-wide/from16 v9, p6

    .line 38
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    move-object v11, p0

    .line 43
    :try_start_1
    iget-object v3, v11, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    const/16 v4, 0xf

    .line 46
    const/4 v12, 0x0

    .line 48
    invoke-interface {v3, v4, v1, v2, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 55
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 61
    move-result-object v3

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p2

    .line 66
    move-object/from16 v6, p3

    .line 67
    move-object/from16 v7, p4

    .line 69
    move/from16 v8, p5

    .line 71
    move-wide/from16 v9, p6

    .line 73
    invoke-interface/range {v3 .. v10}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v11, p0

    .line 98
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    throw v0
    .line 105
.end method

.method public startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 13

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
    const-string v0, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    move-object v5, p2

    .line 19
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    move-object/from16 v6, p3

    .line 23
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    move-object/from16 v7, p4

    .line 28
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    move/from16 v8, p5

    .line 33
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    move-wide/from16 v9, p6

    .line 38
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    move-object v11, p0

    .line 43
    :try_start_1
    iget-object v3, v11, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    const/16 v4, 0x10

    .line 46
    const/4 v12, 0x0

    .line 48
    invoke-interface {v3, v4, v1, v2, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 55
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 61
    move-result-object v3

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p2

    .line 66
    move-object/from16 v6, p3

    .line 67
    move-object/from16 v7, p4

    .line 69
    move/from16 v8, p5

    .line 71
    move-wide/from16 v9, p6

    .line 73
    invoke-interface/range {v3 .. v10}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v11, p0

    .line 98
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    throw v0
    .line 105
.end method

.method public startWithUI(Ljava/lang/String;I)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startWithUI(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw p1
    .line 69
.end method

.method public stopConnect(Ljava/lang/String;I)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopConnect(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw p1
    .line 69
.end method

.method public stopDiscovery(Ljava/lang/String;I)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopDiscovery(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw p1
    .line 69
.end method

.method public stopPhotoShow(Ljava/lang/String;)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0xd

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopPhotoShow(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
    .line 67
.end method

.method public stopPlay(Ljava/lang/String;)V
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
    const-string v2, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x11

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopPlay(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
    .line 67
.end method
