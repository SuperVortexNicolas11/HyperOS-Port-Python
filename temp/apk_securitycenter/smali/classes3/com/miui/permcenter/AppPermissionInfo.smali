.class public Lcom/miui/permcenter/AppPermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/permcenter/AppPermissionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I

.field private isAdaptedRpData:Z

.field private isAllowStartByWakePath:Z

.field private isDisableSociality:Z

.field private isEcmManagement:Z

.field private isRunning:Z

.field private isSystem:Z

.field private label:Ljava/lang/String;

.field private noScopedStorage:Z

.field private packageName:Ljava/lang/String;

.field private permissionToAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private permissionToDesc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pyInfo:LK1/j;

.field private requiredPermission:J

.field private securityAccessMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private targetSdkVersion:I

.field private uid:I

.field private usageEvent:Ljava/lang/String;

.field private usageRecentDay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/AppPermissionInfo$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/AppPermissionInfo$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/AppPermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->isDisableSociality:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->isDisableSociality:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->label:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->uid:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->count:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->usageEvent:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->usageRecentDay:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isAllowStartByWakePath:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isRunning:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isSystem:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isAdaptedRpData:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isDisableSociality:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->targetSdkVersion:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->noScopedStorage:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->requiredPermission:J

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->permissionToAction:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addRequiredPermission(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->requiredPermission:J

    .line 2
    or-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->requiredPermission:J

    .line 5
    return-void
    .line 7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->count:I

    .line 2
    return v0
    .line 4
.end method

.method public getIsAllowStartByWakePath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->isAllowStartByWakePath:Z

    .line 2
    return v0
    .line 4
.end method

.method public getIsRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->isRunning:Z

    .line 2
    return v0
    .line 4
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->label:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNoScopedStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->noScopedStorage:Z

    .line 2
    return v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPackageUser()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "@"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->uid:I

    .line 17
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public getPermissionToAction()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->permissionToAction:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPermissionToDesc(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->permissionToDesc:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->permissionToDesc:Ljava/util/HashMap;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
    .line 30
.end method

.method public getPyInfo()LK1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->pyInfo:LK1/j;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRequiredPermission()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->requiredPermission:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSecurityAccessMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->securityAccessMap:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTargetSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->targetSdkVersion:I

    .line 2
    return v0
    .line 4
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->uid:I

    .line 2
    return v0
    .line 4
.end method

.method public getUsageEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->usageEvent:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUsageRecentDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->usageRecentDay:I

    .line 2
    return v0
    .line 4
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->uid:I

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isAdaptedRpData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->isAdaptedRpData:Z

    .line 2
    return v0
    .line 4
.end method

.method public isDisableSociality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->isDisableSociality:Z

    .line 2
    return v0
    .line 4
.end method

.method public isEcmManagement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->isEcmManagement:Z

    .line 2
    return v0
    .line 4
.end method

.method public isSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->isSystem:Z

    .line 2
    return v0
    .line 4
.end method

.method public setAdaptedRpData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isAdaptedRpData:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->count:I

    .line 2
    return-void
    .line 4
.end method

.method public setDisableSociality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isDisableSociality:Z

    .line 2
    return-void
    .line 4
.end method

.method public setEcmManagement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isEcmManagement:Z

    .line 2
    return-void
    .line 4
.end method

.method public setIsAllowStartByWakePath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isAllowStartByWakePath:Z

    .line 2
    return-void
    .line 4
.end method

.method public setIsRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isRunning:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->label:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNoScopedStorage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->noScopedStorage:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->packageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPermissionToAction(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->permissionToAction:Ljava/util/HashMap;

    .line 2
    return-void
    .line 4
.end method

.method public setPermissionToDesc(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->permissionToDesc:Ljava/util/HashMap;

    .line 2
    return-void
    .line 4
.end method

.method public setPyInfo(LK1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->pyInfo:LK1/j;

    .line 2
    return-void
    .line 4
.end method

.method public setSecurityAccessMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->securityAccessMap:Ljava/util/HashMap;

    .line 2
    return-void
    .line 4
.end method

.method public setSystem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->isSystem:Z

    .line 2
    return-void
    .line 4
.end method

.method public setTargetSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->targetSdkVersion:I

    .line 2
    return-void
    .line 4
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->uid:I

    .line 2
    return-void
    .line 4
.end method

.method public setUsageEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->usageEvent:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setUsageRecentDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/AppPermissionInfo;->usageRecentDay:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AppPermissionInfo [packageName="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", label="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/permcenter/AppPermissionInfo;->label:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "]"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->label:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->uid:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->count:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->usageEvent:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->usageRecentDay:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->isAllowStartByWakePath:Z

    .line 32
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->isRunning:Z

    .line 38
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-boolean p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->isSystem:Z

    .line 44
    int-to-byte p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    iget-boolean p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->isAdaptedRpData:Z

    .line 50
    int-to-byte p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    iget-boolean p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->isDisableSociality:Z

    .line 56
    int-to-byte p2, p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->targetSdkVersion:I

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-boolean p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->noScopedStorage:Z

    .line 67
    int-to-byte p2, p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    iget-wide v0, p0, Lcom/miui/permcenter/AppPermissionInfo;->requiredPermission:J

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-object p2, p0, Lcom/miui/permcenter/AppPermissionInfo;->permissionToAction:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 80
    return-void
    .line 83
.end method
