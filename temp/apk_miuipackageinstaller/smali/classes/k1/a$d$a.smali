.class Lk1/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lk1/a$d;",
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
.method public a(Landroid/os/Parcel;)Lk1/a$d;
    .locals 2

    new-instance v0, Lk1/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk1/a$d;-><init>(Landroid/os/Parcel;Lk1/a$a;)V

    return-object v0
.end method

.method public b(I)[Lk1/a$d;
    .locals 0

    new-array p1, p1, [Lk1/a$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk1/a$d$a;->a(Landroid/os/Parcel;)Lk1/a$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk1/a$d$a;->b(I)[Lk1/a$d;

    move-result-object p1

    return-object p1
.end method
