.class public Lcom/miui/permcenter/detection/model/RiskAppInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/permcenter/detection/model/RiskAppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PER_USER_RANGE:I = 0x186a0


# instance fields
.field public mHasXSpaceApp:Z

.field public mIconUrl:Ljava/lang/String;

.field public mIsCheck:Z

.field public mName:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mUid:I

.field public mVersionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/detection/model/RiskAppInfoBean$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIconUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mUid:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mVersionCode:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIsCheck:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mHasXSpaceApp:Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/permcenter/model/LocalAppInfoBean;Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/miui/permcenter/model/LocalAppInfoBean;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIconUrl:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/miui/permcenter/model/LocalAppInfoBean;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mName:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/miui/permcenter/model/LocalAppInfoBean;->versionCode:J

    iput-wide v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mVersionCode:J

    .line 14
    iget p1, p1, Lcom/miui/permcenter/model/LocalAppInfoBean;->uid:I

    iput p1, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mUid:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIsCheck:Z

    .line 16
    iput-boolean p2, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mHasXSpaceApp:Z

    return-void
.end method

.method public static getRiskList(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/model/LocalAppInfoBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/detection/model/RiskAppInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/permcenter/model/LocalAppInfoBean;

    .line 21
    iget-object v2, v1, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 31
    iget-object v3, v1, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    .line 33
    invoke-static {p2, v3}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;-><init>(Lcom/miui/permcenter/model/LocalAppInfoBean;Z)V

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
    .line 46
.end method

.method public static getUserId(I)I
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 2
    div-int/2addr p0, v0

    .line 5
    return p0
    .line 6
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
    iget-object p2, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIconUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mUid:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-wide v0, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mVersionCode:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-boolean p2, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIsCheck:Z

    .line 27
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    iget-boolean p2, p0, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mHasXSpaceApp:Z

    .line 33
    int-to-byte p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    return-void
    .line 39
.end method
