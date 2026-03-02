.class public Lcom/qti/debugreport/IZatFixStatusDebugReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/debugreport/IZatFixStatusDebugReport$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/debugreport/IZatFixStatusDebugReport;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_FINAL_FIX_SUCCESSFUL:I = 0x1

.field private static final IS_HEPE_CHECK_FAIL:I = 0x4

.field private static final IS_TOO_FEW_SV_SEEN:I = 0x2

.field private static final IS_VERY_LOW_RELAIBILITY:I = 0x8

.field private static TAG:Ljava/lang/String; = "IZatFixStatus"

.field private static final VERBOSE:Z


# instance fields
.field private mFixStatus:Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

.field private mFixStatusMask:I

.field private mHepeLimit:J

.field private mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

.field private mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IZatFixStatus"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->VERBOSE:Z

    .line 9
    new-instance v0, Lcom/qti/debugreport/IZatFixStatusDebugReport$a;

    .line 11
    invoke-direct {v0}, Lcom/qti/debugreport/IZatFixStatusDebugReport$a;-><init>()V

    .line 13
    sput-object v0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Lcom/qti/debugreport/IZatUtcSpec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v1, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatusMask:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/qti/debugreport/IZatFixStatusDebugReport$b;->values()[Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatus:Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/qti/debugreport/IZatFixStatusDebugReport$b;->values()[Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatus:Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lcom/qti/debugreport/IZatFixStatusDebugReport$b;->values()[Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatus:Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/qti/debugreport/IZatFixStatusDebugReport$b;->values()[Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatus:Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mHepeLimit:J

    return-void
.end method

.method public constructor <init>(Lcom/qti/debugreport/IZatUtcSpec;Lcom/qti/debugreport/IZatUtcSpec;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 3
    iput-object p2, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 4
    iput p3, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatusMask:I

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/qti/debugreport/IZatFixStatusDebugReport$b;->values()[Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatus:Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/qti/debugreport/IZatFixStatusDebugReport$b;->values()[Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatus:Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/qti/debugreport/IZatFixStatusDebugReport$b;->values()[Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatus:Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/qti/debugreport/IZatFixStatusDebugReport$b;->values()[Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatus:Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    .line 9
    :cond_3
    :goto_0
    iput-wide p4, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mHepeLimit:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFixStatus()Lcom/qti/debugreport/IZatFixStatusDebugReport$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatus:Lcom/qti/debugreport/IZatFixStatusDebugReport$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHEPELimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mHepeLimit:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLastReportedUTCTime()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUTCTimestamp()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget p2, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mFixStatusMask:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-wide v0, p0, Lcom/qti/debugreport/IZatFixStatusDebugReport;->mHepeLimit:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    return-void
    .line 23
.end method
