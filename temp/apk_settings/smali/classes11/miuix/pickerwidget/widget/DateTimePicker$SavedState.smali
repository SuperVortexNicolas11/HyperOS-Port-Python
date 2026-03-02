.class Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
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
            "Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsLunar:Z

.field private mTimeInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 486
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState$1;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState$1;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 467
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->mTimeInMillis:J

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->mIsLunar:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;JZ)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 459
    iput-wide p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->mTimeInMillis:J

    .line 460
    iput-boolean p4, p0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->mIsLunar:Z

    return-void
.end method

.method static synthetic access$100(Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;)Z
    .locals 0

    .line 449
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->mIsLunar:Z

    return p0
.end method


# virtual methods
.method public getTimeInMillis()J
    .locals 2

    .line 474
    iget-wide v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->mTimeInMillis:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 479
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 481
    iget-wide v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->mTimeInMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 482
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->mIsLunar:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
