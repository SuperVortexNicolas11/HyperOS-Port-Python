.class public Lmiui/hardware/shoulderkey/ShoulderKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/hardware/shoulderkey/ShoulderKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keycode:I

.field mExtra:Landroid/os/Bundle;

.field private productId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/hardware/shoulderkey/ShoulderKey$1;

    .line 2
    invoke-direct {v0}, Lmiui/hardware/shoulderkey/ShoulderKey$1;-><init>()V

    .line 4
    sput-object v0, Lmiui/hardware/shoulderkey/ShoulderKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->productId:I

    .line 7
    iput p2, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->keycode:I

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->productId:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->keycode:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->mExtra:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->productId:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    iget p1, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->keycode:I

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->mExtra:Landroid/os/Bundle;

    .line 2
    return-object v0
    .line 4
.end method

.method public getKeycode()I
    .locals 1

    .line 1
    iget v0, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->keycode:I

    .line 2
    return v0
    .line 4
.end method

.method public getProductId()I
    .locals 1

    .line 1
    iget v0, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->productId:I

    .line 2
    return v0
    .line 4
.end method

.method public setExtra(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->mExtra:Landroid/os/Bundle;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ShoulderKey{productId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->productId:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", keycode="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->keycode:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mExtra="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->mExtra:Landroid/os/Bundle;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x7d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->productId:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->keycode:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lmiui/hardware/shoulderkey/ShoulderKey;->mExtra:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    return-void
    .line 17
.end method
