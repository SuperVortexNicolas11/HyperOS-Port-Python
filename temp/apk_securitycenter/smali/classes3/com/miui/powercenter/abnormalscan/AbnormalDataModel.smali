.class public Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public package_name:Ljava/lang/String;

.field public package_version:Ljava/lang/String;

.field public paction:I

.field public priority:I

.field public record_time:Ljava/lang/String;

.field public type:I

.field public uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->uid:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->type:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->paction:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->priority:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_version:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->record_time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDispalyAbnormalType(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    const-string p1, ""

    .line 8
    return-object p1

    .line 10
    :cond_0
    const p2, 0x7f120fcb    # @string/notification_abnormal_consume_cpu 'CPU resources are abused in the background'

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const p2, 0x7f120fcc    # @string/notification_abnormal_consume_wakelock 'The system is kept awake in the background'

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_name:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPackage_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_version:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPaction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->paction:I

    .line 2
    return v0
    .line 4
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->priority:I

    .line 2
    return v0
    .line 4
.end method

.method public getRecord_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->record_time:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->type:I

    .line 2
    return v0
    .line 4
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->uid:I

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AbnormalDataModel{uid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->uid:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", package_name=\'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_name:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x27

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", type="

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->type:I

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", paction="

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->paction:I

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", priority="

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->priority:I

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", package_version=\'"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_version:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ", record_time=\'"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->record_time:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const/16 v1, 0x7d

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    return-object v0
    .line 97
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->uid:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->type:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->paction:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->priority:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_version:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->record_time:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method
