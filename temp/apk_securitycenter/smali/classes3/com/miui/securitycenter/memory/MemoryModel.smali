.class public Lcom/miui/securitycenter/memory/MemoryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/securitycenter/memory/MemoryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mLockState:Landroid/util/SparseBooleanArray;

.field private mMemorySize:J

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/memory/MemoryModel$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/securitycenter/memory/MemoryModel$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/securitycenter/memory/MemoryModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/securitycenter/memory/MemoryModel;->setAppName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/securitycenter/memory/MemoryModel;->setPackageName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/securitycenter/memory/MemoryModel;->setMemorySize(J)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/securitycenter/memory/MemoryModel;->setLockState(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mAppName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLockState()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mLockState:Landroid/util/SparseBooleanArray;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMemorySize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mMemorySize:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mPackageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mAppName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLockState(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mLockState:Landroid/util/SparseBooleanArray;

    .line 2
    return-void
    .line 4
.end method

.method public setMemorySize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mMemorySize:J

    .line 2
    return-void
    .line 4
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mPackageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ProcessModel : AppName = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mAppName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " PkgName = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mPackageName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " MemorySize = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mMemorySize:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " LockState = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mLockState:Landroid/util/SparseBooleanArray;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mAppName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mPackageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mMemorySize:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object p2, p0, Lcom/miui/securitycenter/memory/MemoryModel;->mLockState:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 19
    return-void
    .line 22
.end method
