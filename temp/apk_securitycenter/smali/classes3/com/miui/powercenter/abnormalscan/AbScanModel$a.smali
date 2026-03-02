.class Lcom/miui/powercenter/abnormalscan/AbScanModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/abnormalscan/AbScanModel;
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
.method public a(Landroid/os/Parcel;)Lcom/miui/powercenter/abnormalscan/AbScanModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powercenter/abnormalscan/AbScanModel;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const-class v2, Lcom/miui/powercenter/abnormalscan/AbScanModel;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/miui/powercenter/abnormalscan/AbScanModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    return-object v0
    .line 21
.end method

.method public b(I)[Lcom/miui/powercenter/abnormalscan/AbScanModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/miui/powercenter/abnormalscan/AbScanModel;

    .line 2
    return-object p1
    .line 4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/abnormalscan/AbScanModel$a;->a(Landroid/os/Parcel;)Lcom/miui/powercenter/abnormalscan/AbScanModel;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/abnormalscan/AbScanModel$a;->b(I)[Lcom/miui/powercenter/abnormalscan/AbScanModel;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
