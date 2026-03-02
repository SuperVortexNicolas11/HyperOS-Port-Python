.class Lmiuix/bottomsheet/BottomSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3224
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 3224
    invoke-virtual {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;
    .locals 1

    .line 3234
    new-instance p0, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;
    .locals 0

    .line 3228
    new-instance p0, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3224
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState$1;->newArray(I)[Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;
    .locals 0

    .line 3240
    new-array p0, p1, [Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    return-object p0
.end method
