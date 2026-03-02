.class public Lcom/qti/extphone/CellularRoamingPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/extphone/CellularRoamingPreference;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLED:I = 0x0

.field public static final ENABLED:I = 0x1

.field public static final INVALID:I = -0x1


# instance fields
.field private mDomesticPref:I

.field private mInternationalPref:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/qti/extphone/CellularRoamingPreference$1;

    invoke-direct {v0}, Lcom/qti/extphone/CellularRoamingPreference$1;-><init>()V

    sput-object v0, Lcom/qti/extphone/CellularRoamingPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/qti/extphone/CellularRoamingPreference;->mInternationalPref:I

    .line 24
    iput p2, p0, Lcom/qti/extphone/CellularRoamingPreference;->mDomesticPref:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/qti/extphone/CellularRoamingPreference;->mInternationalPref:I

    .line 20
    iput v0, p0, Lcom/qti/extphone/CellularRoamingPreference;->mDomesticPref:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/CellularRoamingPreference;->mInternationalPref:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/extphone/CellularRoamingPreference;->mDomesticPref:I

    return-void
.end method


# virtual methods
.method public convertCellularRoamingModeToString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 47
    const-string p0, "INVALID"

    return-object p0

    .line 45
    :cond_0
    const-string p0, "ENABLED"

    return-object p0

    .line 43
    :cond_1
    const-string p0, "DISABLED"

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellularRoamingPreference internationalPref = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/extphone/CellularRoamingPreference;->mInternationalPref:I

    .line 82
    invoke-virtual {p0, v1}, Lcom/qti/extphone/CellularRoamingPreference;->convertCellularRoamingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domesticPref = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/extphone/CellularRoamingPreference;->mDomesticPref:I

    .line 83
    invoke-virtual {p0, v1}, Lcom/qti/extphone/CellularRoamingPreference;->convertCellularRoamingModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 62
    iget p2, p0, Lcom/qti/extphone/CellularRoamingPreference;->mInternationalPref:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget p0, p0, Lcom/qti/extphone/CellularRoamingPreference;->mDomesticPref:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
