.class public Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public shutDownDuration:J

.field public shutDownIndex:I

.field public shutDownPlusTime:J

.field public shutDownTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownIndex:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownIndex:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownTime:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownDuration:J

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

    .line 1
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownTime:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownDuration:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    return-void
    .line 12
.end method
