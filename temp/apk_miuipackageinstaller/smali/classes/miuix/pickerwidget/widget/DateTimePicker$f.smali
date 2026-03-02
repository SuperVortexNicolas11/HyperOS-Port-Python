.class Lmiuix/pickerwidget/widget/DateTimePicker$f;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/pickerwidget/widget/DateTimePicker$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$f$a;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/DateTimePicker$f$a;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$f;->a:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$f;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-wide p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$f;->a:J

    .line 3
    iput-boolean p4, p0, Lmiuix/pickerwidget/widget/DateTimePicker$f;->b:Z

    return-void
.end method

.method static synthetic k(Lmiuix/pickerwidget/widget/DateTimePicker$f;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$f;->b:Z

    return p0
.end method


# virtual methods
.method public l()J
    .locals 2

    iget-wide v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$f;->a:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$f;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$f;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
