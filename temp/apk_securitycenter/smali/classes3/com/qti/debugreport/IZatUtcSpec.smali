.class public Lcom/qti/debugreport/IZatUtcSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/debugreport/IZatUtcSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String; = "IZatUtcSpec"

.field private static final VERBOSE:Z


# instance fields
.field private mNanoSeconds:J

.field private mWholeSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IZatUtcSpec"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/qti/debugreport/IZatUtcSpec;->VERBOSE:Z

    .line 9
    new-instance v0, Lcom/qti/debugreport/IZatUtcSpec$a;

    .line 11
    invoke-direct {v0}, Lcom/qti/debugreport/IZatUtcSpec$a;-><init>()V

    .line 13
    sput-object v0, Lcom/qti/debugreport/IZatUtcSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/qti/debugreport/IZatUtcSpec;->mWholeSeconds:J

    .line 3
    iput-wide p3, p0, Lcom/qti/debugreport/IZatUtcSpec;->mNanoSeconds:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatUtcSpec;->mWholeSeconds:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatUtcSpec;->mNanoSeconds:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNanoSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatUtcSpec;->mNanoSeconds:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatUtcSpec;->mWholeSeconds:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatUtcSpec;->mWholeSeconds:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/qti/debugreport/IZatUtcSpec;->mNanoSeconds:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    return-void
    .line 12
.end method
