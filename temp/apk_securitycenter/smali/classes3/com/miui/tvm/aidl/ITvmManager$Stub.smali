.class public abstract Lcom/miui/tvm/aidl/ITvmManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tvm/aidl/ITvmManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tvm/aidl/ITvmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tvm/aidl/ITvmManager$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.tvm.aidl.ITvmManager"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/tvm/aidl/ITvmManager;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.tvm.aidl.ITvmManager"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/tvm/aidl/ITvmManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/tvm/aidl/ITvmManager;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/tvm/aidl/ITvmManager$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/tvm/aidl/ITvmManager$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.miui.tvm.aidl.ITvmManager"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    sget-object p1, Lcom/miui/tvm/aidl/TvmStatusModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Lcom/miui/tvm/aidl/ITvmManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lcom/miui/tvm/aidl/TvmStatusModel;

    .line 38
    invoke-interface {p0, p1}, Lcom/miui/tvm/aidl/ITvmManager;->t4(Lcom/miui/tvm/aidl/TvmStatusModel;)I

    .line 40
    move-result p2

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-static {p3, p1, v1}, Lcom/miui/tvm/aidl/ITvmManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 50
    goto/16 :goto_0

    .line 53
    :pswitch_1
    sget-object p1, Lcom/miui/tvm/aidl/RequestModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p1}, Lcom/miui/tvm/aidl/ITvmManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Lcom/miui/tvm/aidl/RequestModel;

    .line 61
    sget-object p4, Lcom/miui/tvm/aidl/ResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, p4}, Lcom/miui/tvm/aidl/ITvmManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 68
    check-cast p2, Lcom/miui/tvm/aidl/ResponseModel;

    .line 69
    invoke-interface {p0, p1, p2}, Lcom/miui/tvm/aidl/ITvmManager;->D6(Lcom/miui/tvm/aidl/RequestModel;Lcom/miui/tvm/aidl/ResponseModel;)I

    .line 71
    move-result p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-static {p3, p2, v1}, Lcom/miui/tvm/aidl/ITvmManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 81
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object p1, Lcom/miui/tvm/aidl/SessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {p2, p1}, Lcom/miui/tvm/aidl/ITvmManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Lcom/miui/tvm/aidl/SessionModel;

    .line 91
    invoke-interface {p0, p1}, Lcom/miui/tvm/aidl/ITvmManager;->X2(Lcom/miui/tvm/aidl/SessionModel;)I

    .line 93
    move-result p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    goto :goto_0

    .line 103
    :pswitch_3
    sget-object p1, Lcom/miui/tvm/aidl/SessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {p2, p1}, Lcom/miui/tvm/aidl/ITvmManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    check-cast p1, Lcom/miui/tvm/aidl/SessionModel;

    .line 110
    invoke-interface {p0, p1}, Lcom/miui/tvm/aidl/ITvmManager;->N5(Lcom/miui/tvm/aidl/SessionModel;)I

    .line 112
    move-result p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    goto :goto_0

    .line 122
    :pswitch_4
    sget-object p1, Lcom/miui/tvm/aidl/SessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-static {p2, p1}, Lcom/miui/tvm/aidl/ITvmManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    check-cast p1, Lcom/miui/tvm/aidl/SessionModel;

    .line 129
    invoke-static {}, La9/a;->a()Landroid/os/Parcelable$Creator;

    .line 131
    move-result-object p4

    .line 134
    invoke-static {p2, p4}, Lcom/miui/tvm/aidl/ITvmManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 135
    move-result-object p4

    .line 138
    invoke-static {p4}, La9/b;->a(Ljava/lang/Object;)Landroid/os/SharedMemory;

    .line 139
    move-result-object p4

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/miui/tvm/aidl/IMiTrustUICallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tvm/aidl/IMiTrustUICallback;

    .line 147
    move-result-object p2

    .line 150
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/tvm/aidl/ITvmManager;->N0(Lcom/miui/tvm/aidl/SessionModel;Landroid/os/SharedMemory;Lcom/miui/tvm/aidl/IMiTrustUICallback;)I

    .line 151
    move-result p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    goto :goto_0

    .line 161
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/miui/tvm/aidl/ITvmManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tvm/aidl/ITvmManagerCallback;

    .line 166
    move-result-object p1

    .line 169
    invoke-interface {p0, p1}, Lcom/miui/tvm/aidl/ITvmManager;->H3(Lcom/miui/tvm/aidl/ITvmManagerCallback;)V

    .line 170
    goto :goto_0

    .line 173
    :pswitch_6
    invoke-interface {p0}, Lcom/miui/tvm/aidl/ITvmManager;->Z2()I

    .line 174
    move-result p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    :goto_0
    return v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 186
.end method
