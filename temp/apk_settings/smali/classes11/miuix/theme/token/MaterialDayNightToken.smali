.class public Lmiuix/theme/token/MaterialDayNightToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/theme/token/MaterialDayNightToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDarkToken:Lmiuix/theme/token/MaterialToken;

.field private final mDefaultToken:Lmiuix/theme/token/MaterialToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken$1;

    invoke-direct {v0}, Lmiuix/theme/token/MaterialDayNightToken$1;-><init>()V

    sput-object v0, Lmiuix/theme/token/MaterialDayNightToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 16
    iput-object v1, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDefaultToken:Lmiuix/theme/token/MaterialToken;

    .line 17
    iput-object v1, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDarkToken:Lmiuix/theme/token/MaterialToken;

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    .line 19
    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDefaultToken:Lmiuix/theme/token/MaterialToken;

    .line 20
    iput-object v1, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDarkToken:Lmiuix/theme/token/MaterialToken;

    return-void

    .line 22
    :cond_1
    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDefaultToken:Lmiuix/theme/token/MaterialToken;

    .line 23
    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDarkToken:Lmiuix/theme/token/MaterialToken;

    return-void
.end method

.method public constructor <init>(Lmiuix/theme/token/MaterialToken;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDefaultToken:Lmiuix/theme/token/MaterialToken;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDarkToken:Lmiuix/theme/token/MaterialToken;

    return-void
.end method

.method public constructor <init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDefaultToken:Lmiuix/theme/token/MaterialToken;

    .line 34
    iput-object p2, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDarkToken:Lmiuix/theme/token/MaterialToken;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDefaultToken:Lmiuix/theme/token/MaterialToken;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDarkToken:Lmiuix/theme/token/MaterialToken;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDefaultToken:Lmiuix/theme/token/MaterialToken;

    invoke-virtual {v0, p1, p2}, Lmiuix/theme/token/MaterialToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    iget-object p0, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDarkToken:Lmiuix/theme/token/MaterialToken;

    invoke-virtual {p0, p1, p2}, Lmiuix/theme/token/MaterialToken;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object p0, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDefaultToken:Lmiuix/theme/token/MaterialToken;

    invoke-virtual {p0, p1, p2}, Lmiuix/theme/token/MaterialToken;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lmiuix/theme/token/MaterialDayNightToken;->mDarkToken:Lmiuix/theme/token/MaterialToken;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void
.end method
