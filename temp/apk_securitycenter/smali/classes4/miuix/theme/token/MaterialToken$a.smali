.class Lmiuix/theme/token/MaterialToken$a;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmiuix/theme/token/MaterialToken;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialToken;

    .line 2
    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b(I)[Lmiuix/theme/token/MaterialToken;
    .locals 0

    .line 1
    new-array p1, p1, [Lmiuix/theme/token/MaterialToken;

    .line 2
    return-object p1
    .line 4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/theme/token/MaterialToken$a;->a(Landroid/os/Parcel;)Lmiuix/theme/token/MaterialToken;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/theme/token/MaterialToken$a;->b(I)[Lmiuix/theme/token/MaterialToken;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
