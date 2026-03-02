.class public Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lz5/f;

.field private final b:Lz5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/e$a;

    invoke-direct {v0}, Lz5/e$a;-><init>()V

    sput-object v0, Lz5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 3
    iput-object v1, p0, Lz5/e;->a:Lz5/f;

    .line 4
    iput-object v1, p0, Lz5/e;->b:Lz5/f;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 5
    new-instance v0, Lz5/f;

    invoke-direct {v0, p1}, Lz5/f;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lz5/e;->a:Lz5/f;

    .line 6
    iput-object v1, p0, Lz5/e;->b:Lz5/f;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lz5/f;

    invoke-direct {v0, p1}, Lz5/f;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lz5/e;->a:Lz5/f;

    .line 8
    new-instance v0, Lz5/f;

    invoke-direct {v0, p1}, Lz5/f;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lz5/e;->b:Lz5/f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lz5/f;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lz5/e;->a:Lz5/f;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lz5/e;->b:Lz5/f;

    return-void
.end method

.method public constructor <init>(Lz5/f;Lz5/f;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lz5/e;->a:Lz5/f;

    .line 14
    iput-object p2, p0, Lz5/e;->b:Lz5/f;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lz5/e;->a:Lz5/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz5/e;->b:Lz5/f;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lz5/e;->a:Lz5/f;

    invoke-virtual {v0, p1, p2}, Lz5/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lz5/e;->b:Lz5/f;

    invoke-virtual {v0, p1, p2}, Lz5/f;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lz5/e;->a:Lz5/f;

    invoke-virtual {v0, p1, p2}, Lz5/f;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    iget-object p2, p0, Lz5/e;->b:Lz5/f;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void
.end method
