.class Lcom/qti/wifidbreceiver/APSpecialInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/wifidbreceiver/APSpecialInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qti/wifidbreceiver/APSpecialInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/qti/wifidbreceiver/APSpecialInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/qti/wifidbreceiver/APSpecialInfo;-><init>(Landroid/os/Parcel;Lcom/qti/wifidbreceiver/APSpecialInfo$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public b(I)[Lcom/qti/wifidbreceiver/APSpecialInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/qti/wifidbreceiver/APSpecialInfo;

    .line 2
    return-object p1
    .line 4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qti/wifidbreceiver/APSpecialInfo$a;->a(Landroid/os/Parcel;)Lcom/qti/wifidbreceiver/APSpecialInfo;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qti/wifidbreceiver/APSpecialInfo$a;->b(I)[Lcom/qti/wifidbreceiver/APSpecialInfo;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
