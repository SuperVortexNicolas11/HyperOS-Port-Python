.class Lmiuix/internal/util/ParcelableSparseArray$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/util/ParcelableSparseArray;
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
.method public a(Landroid/os/Parcel;)Lmiuix/internal/util/ParcelableSparseArray;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/internal/util/ParcelableSparseArray;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmiuix/internal/util/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/internal/util/ParcelableSparseArray;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/internal/util/ParcelableSparseArray;

    .line 2
    invoke-direct {v0, p1, p2}, Lmiuix/internal/util/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public c(I)[Lmiuix/internal/util/ParcelableSparseArray;
    .locals 0

    .line 1
    new-array p1, p1, [Lmiuix/internal/util/ParcelableSparseArray;

    .line 2
    return-object p1
    .line 4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/internal/util/ParcelableSparseArray$a;->a(Landroid/os/Parcel;)Lmiuix/internal/util/ParcelableSparseArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/util/ParcelableSparseArray$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/internal/util/ParcelableSparseArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/internal/util/ParcelableSparseArray$a;->c(I)[Lmiuix/internal/util/ParcelableSparseArray;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
