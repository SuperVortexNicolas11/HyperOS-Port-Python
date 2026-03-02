.class public Lcom/market/sdk/homeguide/HomeUserGuideResult;
.super Lcom/market/sdk/AbsParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/homeguide/HomeUserGuideResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_INVALID_HOME_SCREEN:I = 0x1

.field public static final ERROR_INVALID_ICON_POS:I = 0x2

.field public static final OK:I


# instance fields
.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/homeguide/HomeUserGuideResult$a;

    .line 2
    invoke-direct {v0}, Lcom/market/sdk/homeguide/HomeUserGuideResult$a;-><init>()V

    .line 4
    sput-object v0, Lcom/market/sdk/homeguide/HomeUserGuideResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/market/sdk/AbsParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/market/sdk/homeguide/HomeUserGuideResult;->errorCode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/market/sdk/AbsParcelable;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/market/sdk/homeguide/HomeUserGuideResult;->errorCode:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/market/sdk/homeguide/HomeUserGuideResult;->errorCode:I

    return-void
.end method

.method public static of(I)Lcom/market/sdk/homeguide/HomeUserGuideResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/homeguide/HomeUserGuideResult;

    .line 2
    invoke-direct {v0, p0}, Lcom/market/sdk/homeguide/HomeUserGuideResult;-><init>(I)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/market/sdk/homeguide/HomeUserGuideResult;->errorCode:I

    .line 2
    return v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/market/sdk/AbsParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/market/sdk/homeguide/HomeUserGuideResult;->errorCode:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
    .line 10
.end method
