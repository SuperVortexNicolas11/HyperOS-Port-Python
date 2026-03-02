.class public Lcom/qti/debugreport/IZatXTRADebugReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/debugreport/IZatXTRADebugReport$f;,
        Lcom/qti/debugreport/IZatXTRADebugReport$c;,
        Lcom/qti/debugreport/IZatXTRADebugReport$b;,
        Lcom/qti/debugreport/IZatXTRADebugReport$d;,
        Lcom/qti/debugreport/IZatXTRADebugReport$e;
    }
.end annotation


# static fields
.field private static final BDS_XTRA_DATA_AVAILABLE:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/debugreport/IZatXTRADebugReport;",
            ">;"
        }
    .end annotation
.end field

.field private static final GAL_XTRA_DATA_AVAILABLE:I = 0x8

.field private static final GLONASS_XTRA_DATA_AVAILABLE:I = 0x2

.field private static final GPS_XTRA_DATA_AVAILABLE:I = 0x1

.field private static final QZSS_XTRA_DATA_AVAILABLE:I = 0x10

.field private static TAG:Ljava/lang/String; = "IZatXTRAReport"

.field private static final VERBOSE:Z


# instance fields
.field private mBdsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$b;

.field private mGalXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$c;

.field private mGlonassXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$d;

.field private mGpsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$e;

.field private mQzssXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$f;

.field private mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

.field private mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

.field private mValidityMask:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IZatXTRAReport"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/qti/debugreport/IZatXTRADebugReport;->VERBOSE:Z

    .line 9
    new-instance v0, Lcom/qti/debugreport/IZatXTRADebugReport$a;

    .line 11
    invoke-direct {v0}, Lcom/qti/debugreport/IZatXTRADebugReport$a;-><init>()V

    .line 13
    sput-object v0, Lcom/qti/debugreport/IZatXTRADebugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lcom/qti/debugreport/IZatUtcSpec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v1, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/qti/debugreport/IZatXTRADebugReport$e;

    invoke-direct {v0, p0}, Lcom/qti/debugreport/IZatXTRADebugReport$e;-><init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V

    iput-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGpsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$e;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qti/debugreport/IZatXTRADebugReport$e;->b(Lcom/qti/debugreport/IZatXTRADebugReport$e;I)I

    .line 30
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGpsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qti/debugreport/IZatXTRADebugReport$e;->d(Lcom/qti/debugreport/IZatXTRADebugReport$e;I)I

    .line 31
    :cond_0
    iget-byte v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/qti/debugreport/IZatXTRADebugReport$d;

    invoke-direct {v0, p0}, Lcom/qti/debugreport/IZatXTRADebugReport$d;-><init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V

    iput-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGlonassXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$d;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qti/debugreport/IZatXTRADebugReport$d;->b(Lcom/qti/debugreport/IZatXTRADebugReport$d;I)I

    .line 34
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGlonassXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qti/debugreport/IZatXTRADebugReport$d;->d(Lcom/qti/debugreport/IZatXTRADebugReport$d;I)I

    .line 35
    :cond_1
    iget-byte v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/qti/debugreport/IZatXTRADebugReport$b;

    invoke-direct {v0, p0}, Lcom/qti/debugreport/IZatXTRADebugReport$b;-><init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V

    iput-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mBdsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$b;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qti/debugreport/IZatXTRADebugReport$b;->b(Lcom/qti/debugreport/IZatXTRADebugReport$b;J)J

    .line 38
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mBdsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qti/debugreport/IZatXTRADebugReport$b;->d(Lcom/qti/debugreport/IZatXTRADebugReport$b;I)I

    .line 39
    :cond_2
    iget-byte v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 40
    new-instance v0, Lcom/qti/debugreport/IZatXTRADebugReport$c;

    invoke-direct {v0, p0}, Lcom/qti/debugreport/IZatXTRADebugReport$c;-><init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V

    iput-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGalXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$c;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qti/debugreport/IZatXTRADebugReport$c;->b(Lcom/qti/debugreport/IZatXTRADebugReport$c;J)J

    .line 42
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGalXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qti/debugreport/IZatXTRADebugReport$c;->d(Lcom/qti/debugreport/IZatXTRADebugReport$c;I)I

    .line 43
    :cond_3
    iget-byte v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 44
    new-instance v0, Lcom/qti/debugreport/IZatXTRADebugReport$f;

    invoke-direct {v0, p0}, Lcom/qti/debugreport/IZatXTRADebugReport$f;-><init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V

    iput-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mQzssXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$f;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v0, v1}, Lcom/qti/debugreport/IZatXTRADebugReport$f;->b(Lcom/qti/debugreport/IZatXTRADebugReport$f;B)B

    .line 46
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mQzssXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Lcom/qti/debugreport/IZatXTRADebugReport$f;->d(Lcom/qti/debugreport/IZatXTRADebugReport$f;I)I

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/qti/debugreport/IZatUtcSpec;Lcom/qti/debugreport/IZatUtcSpec;BIIIIJIJIBI)V
    .locals 4

    move-object v0, p0

    move v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 4
    iput-byte v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/qti/debugreport/IZatXTRADebugReport$e;

    invoke-direct {v1, p0}, Lcom/qti/debugreport/IZatXTRADebugReport$e;-><init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V

    iput-object v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGpsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$e;

    move v2, p4

    .line 6
    invoke-static {v1, p4}, Lcom/qti/debugreport/IZatXTRADebugReport$e;->b(Lcom/qti/debugreport/IZatXTRADebugReport$e;I)I

    .line 7
    iget-object v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGpsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$e;

    move v2, p5

    invoke-static {v1, p5}, Lcom/qti/debugreport/IZatXTRADebugReport$e;->d(Lcom/qti/debugreport/IZatXTRADebugReport$e;I)I

    .line 8
    :cond_0
    iget-byte v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/qti/debugreport/IZatXTRADebugReport$d;

    invoke-direct {v1, p0}, Lcom/qti/debugreport/IZatXTRADebugReport$d;-><init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V

    iput-object v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGlonassXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$d;

    move v2, p6

    .line 10
    invoke-static {v1, p6}, Lcom/qti/debugreport/IZatXTRADebugReport$d;->b(Lcom/qti/debugreport/IZatXTRADebugReport$d;I)I

    .line 11
    iget-object v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGlonassXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$d;

    move v2, p7

    invoke-static {v1, p7}, Lcom/qti/debugreport/IZatXTRADebugReport$d;->d(Lcom/qti/debugreport/IZatXTRADebugReport$d;I)I

    .line 12
    :cond_1
    iget-byte v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/qti/debugreport/IZatXTRADebugReport$b;

    invoke-direct {v1, p0}, Lcom/qti/debugreport/IZatXTRADebugReport$b;-><init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V

    iput-object v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mBdsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$b;

    move-wide v2, p8

    .line 14
    invoke-static {v1, p8, p9}, Lcom/qti/debugreport/IZatXTRADebugReport$b;->b(Lcom/qti/debugreport/IZatXTRADebugReport$b;J)J

    .line 15
    iget-object v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mBdsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$b;

    move v2, p10

    invoke-static {v1, p10}, Lcom/qti/debugreport/IZatXTRADebugReport$b;->d(Lcom/qti/debugreport/IZatXTRADebugReport$b;I)I

    .line 16
    :cond_2
    iget-byte v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lcom/qti/debugreport/IZatXTRADebugReport$c;

    invoke-direct {v1, p0}, Lcom/qti/debugreport/IZatXTRADebugReport$c;-><init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V

    iput-object v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGalXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$c;

    move-wide v2, p11

    .line 18
    invoke-static {v1, v2, v3}, Lcom/qti/debugreport/IZatXTRADebugReport$c;->b(Lcom/qti/debugreport/IZatXTRADebugReport$c;J)J

    .line 19
    iget-object v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGalXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$c;

    move/from16 v2, p13

    invoke-static {v1, v2}, Lcom/qti/debugreport/IZatXTRADebugReport$c;->d(Lcom/qti/debugreport/IZatXTRADebugReport$c;I)I

    .line 20
    :cond_3
    iget-byte v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Lcom/qti/debugreport/IZatXTRADebugReport$f;

    invoke-direct {v1, p0}, Lcom/qti/debugreport/IZatXTRADebugReport$f;-><init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V

    iput-object v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mQzssXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$f;

    move/from16 v2, p14

    .line 22
    invoke-static {v1, v2}, Lcom/qti/debugreport/IZatXTRADebugReport$f;->b(Lcom/qti/debugreport/IZatXTRADebugReport$f;B)B

    .line 23
    iget-object v1, v0, Lcom/qti/debugreport/IZatXTRADebugReport;->mQzssXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$f;

    move/from16 v2, p15

    invoke-static {v1, v2}, Lcom/qti/debugreport/IZatXTRADebugReport$f;->d(Lcom/qti/debugreport/IZatXTRADebugReport$f;I)I

    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastReportedUTCTime()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUTCTimestamp()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public getXtraDataValidityForBDS()Lcom/qti/debugreport/IZatXTRADebugReport$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mBdsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getXtraDataValidityForGPS()Lcom/qti/debugreport/IZatXTRADebugReport$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGpsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$e;

    .line 2
    return-object v0
    .line 4
.end method

.method public getXtraDataValidityForGal()Lcom/qti/debugreport/IZatXTRADebugReport$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGalXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public getXtraDataValidityForGlonass()Lcom/qti/debugreport/IZatXTRADebugReport$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGlonassXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$d;

    .line 2
    return-object v0
    .line 4
.end method

.method public getXtraDataValidityForQzss()Lcom/qti/debugreport/IZatXTRADebugReport$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mQzssXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$f;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasBdsXtraInfo()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public hasGalXtraInfo()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public hasGlonassXtraInfo()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public hasGpsXtraInfo()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
    .line 10
.end method

.method public hasQzssXtraInfo()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-byte p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-byte p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 18
    and-int/lit8 p2, p2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGpsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$e;

    .line 24
    invoke-static {p2}, Lcom/qti/debugreport/IZatXTRADebugReport$e;->a(Lcom/qti/debugreport/IZatXTRADebugReport$e;)I

    .line 26
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGpsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$e;

    .line 33
    invoke-static {p2}, Lcom/qti/debugreport/IZatXTRADebugReport$e;->c(Lcom/qti/debugreport/IZatXTRADebugReport$e;)I

    .line 35
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    :cond_0
    iget-byte p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 42
    and-int/lit8 p2, p2, 0x2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGlonassXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$d;

    .line 48
    invoke-static {p2}, Lcom/qti/debugreport/IZatXTRADebugReport$d;->a(Lcom/qti/debugreport/IZatXTRADebugReport$d;)I

    .line 50
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGlonassXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$d;

    .line 57
    invoke-static {p2}, Lcom/qti/debugreport/IZatXTRADebugReport$d;->c(Lcom/qti/debugreport/IZatXTRADebugReport$d;)I

    .line 59
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    :cond_1
    iget-byte p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 66
    and-int/lit8 p2, p2, 0x4

    .line 68
    if-eqz p2, :cond_2

    .line 70
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mBdsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$b;

    .line 72
    invoke-static {p2}, Lcom/qti/debugreport/IZatXTRADebugReport$b;->a(Lcom/qti/debugreport/IZatXTRADebugReport$b;)J

    .line 74
    move-result-wide v0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mBdsXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$b;

    .line 81
    invoke-static {p2}, Lcom/qti/debugreport/IZatXTRADebugReport$b;->c(Lcom/qti/debugreport/IZatXTRADebugReport$b;)I

    .line 83
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    :cond_2
    iget-byte p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 90
    and-int/lit8 p2, p2, 0x8

    .line 92
    if-eqz p2, :cond_3

    .line 94
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGalXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$c;

    .line 96
    invoke-static {p2}, Lcom/qti/debugreport/IZatXTRADebugReport$c;->a(Lcom/qti/debugreport/IZatXTRADebugReport$c;)J

    .line 98
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mGalXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$c;

    .line 105
    invoke-static {p2}, Lcom/qti/debugreport/IZatXTRADebugReport$c;->c(Lcom/qti/debugreport/IZatXTRADebugReport$c;)I

    .line 107
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    :cond_3
    iget-byte p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mValidityMask:B

    .line 114
    and-int/lit8 p2, p2, 0x10

    .line 116
    if-eqz p2, :cond_4

    .line 118
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mQzssXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$f;

    .line 120
    invoke-static {p2}, Lcom/qti/debugreport/IZatXTRADebugReport$f;->a(Lcom/qti/debugreport/IZatXTRADebugReport$f;)B

    .line 122
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    iget-object p2, p0, Lcom/qti/debugreport/IZatXTRADebugReport;->mQzssXtraValidityInfo:Lcom/qti/debugreport/IZatXTRADebugReport$f;

    .line 129
    invoke-static {p2}, Lcom/qti/debugreport/IZatXTRADebugReport$f;->c(Lcom/qti/debugreport/IZatXTRADebugReport$f;)I

    .line 131
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    :cond_4
    return-void
    .line 138
.end method
