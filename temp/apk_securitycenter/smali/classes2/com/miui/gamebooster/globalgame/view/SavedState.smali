.class Lcom/miui/gamebooster/globalgame/view/SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gamebooster/globalgame/view/SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rating:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/globalgame/view/SavedState$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/globalgame/view/SavedState$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/globalgame/view/SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/SavedState;->rating:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/gamebooster/globalgame/view/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/SavedState;->rating:F

    .line 2
    return v0
    .line 4
.end method

.method public setRating(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/SavedState;->rating:F

    .line 2
    return-void
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/miui/gamebooster/globalgame/view/SavedState;->rating:F

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    return-void
    .line 10
.end method
