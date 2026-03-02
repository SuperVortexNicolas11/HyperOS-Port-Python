.class public Lcom/qti/debugreport/IZatErrorRecoveryReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/debugreport/IZatErrorRecoveryReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

.field private mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/debugreport/IZatErrorRecoveryReport$a;

    .line 2
    invoke-direct {v0}, Lcom/qti/debugreport/IZatErrorRecoveryReport$a;-><init>()V

    .line 4
    sput-object v0, Lcom/qti/debugreport/IZatErrorRecoveryReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/qti/debugreport/IZatUtcSpec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v1, p0, Lcom/qti/debugreport/IZatErrorRecoveryReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object p1, p0, Lcom/qti/debugreport/IZatErrorRecoveryReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    return-void
.end method

.method public constructor <init>(Lcom/qti/debugreport/IZatUtcSpec;Lcom/qti/debugreport/IZatUtcSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qti/debugreport/IZatErrorRecoveryReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 3
    iput-object p2, p0, Lcom/qti/debugreport/IZatErrorRecoveryReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

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
    iget-object v0, p0, Lcom/qti/debugreport/IZatErrorRecoveryReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUTCTimestamp()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatErrorRecoveryReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/qti/debugreport/IZatErrorRecoveryReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/qti/debugreport/IZatErrorRecoveryReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    return-void
    .line 13
.end method
