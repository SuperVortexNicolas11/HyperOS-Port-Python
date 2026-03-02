.class Lcom/android/settingslib/widget/SliderPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/SliderPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/widget/SliderPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mMax:I

.field mMin:I

.field mSliderValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 694
    new-instance v0, Lcom/android/settingslib/widget/SliderPreference$SavedState$1;

    invoke-direct {v0}, Lcom/android/settingslib/widget/SliderPreference$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 714
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mSliderValue:I

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMin:I

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMax:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 723
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 728
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 731
    iget p2, p0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mSliderValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 732
    iget p2, p0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 733
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMax:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
