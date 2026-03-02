.class final Lcom/miui/hybrid/accessory/sdk/icondialog/IconData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/hybrid/accessory/sdk/icondialog/IconData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/hybrid/accessory/sdk/icondialog/IconData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/miui/hybrid/accessory/sdk/icondialog/IconData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/sdk/icondialog/IconData;

    invoke-direct {v0, p1}, Lcom/miui/hybrid/accessory/sdk/icondialog/IconData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/miui/hybrid/accessory/sdk/icondialog/IconData;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/miui/hybrid/accessory/sdk/icondialog/IconData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/icondialog/IconData$1;->a(Landroid/os/Parcel;)Lcom/miui/hybrid/accessory/sdk/icondialog/IconData;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/icondialog/IconData$1;->a(I)[Lcom/miui/hybrid/accessory/sdk/icondialog/IconData;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
