.class public Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCurTraffic:J

.field private mDay:I

.field private mDayTraffic:J

.field private mMonth:I

.field private mMonthTraffic:J

.field private mState:Z

.field private mUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp$a;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp$a;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mUid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mDayTraffic:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mMonthTraffic:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mUid:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mDayTraffic:J

    .line 10
    iput-wide v1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mMonthTraffic:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mState:Z

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mDay:I

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mMonth:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mDay:I

    .line 2
    return v0
    .line 4
.end method

.method public getDayTraffic()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mDayTraffic:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mMonth:I

    .line 2
    return v0
    .line 4
.end method

.method public getMonthTraffic()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mMonthTraffic:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mState:Z

    .line 2
    return v0
    .line 4
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mUid:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mUid:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mDayTraffic:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mMonthTraffic:J

    .line 18
    return-void
    .line 20
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mDay:I

    .line 2
    return-void
    .line 4
.end method

.method public setDayTraffic(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mDayTraffic:J

    .line 2
    return-void
    .line 4
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mMonth:I

    .line 2
    return-void
    .line 4
.end method

.method public setMonthTraffic(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mMonthTraffic:J

    .line 2
    return-void
    .line 4
.end method

.method public setState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mState:Z

    .line 2
    return-void
    .line 4
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mUid:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mUid:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mDayTraffic:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/slaservice/SLAApp;->mMonthTraffic:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    return-void
    .line 17
.end method
