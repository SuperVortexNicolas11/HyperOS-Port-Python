.class Lmiuix/theme/token/MaterialToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/theme/token/MaterialToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lmiuix/theme/token/MaterialToken$1;->createFromParcel(Landroid/os/Parcel;)Lmiuix/theme/token/MaterialToken;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmiuix/theme/token/MaterialToken;
    .locals 0

    .line 290
    new-instance p0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {p0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lmiuix/theme/token/MaterialToken$1;->newArray(I)[Lmiuix/theme/token/MaterialToken;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lmiuix/theme/token/MaterialToken;
    .locals 0

    .line 295
    new-array p0, p1, [Lmiuix/theme/token/MaterialToken;

    return-object p0
.end method
