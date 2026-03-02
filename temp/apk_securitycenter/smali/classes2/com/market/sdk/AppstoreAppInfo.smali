.class public Lcom/market/sdk/AppstoreAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/AppstoreAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLAG_MASK_SHOW_AD_FLAG:J = 0x1L

.field private static final SHOW_AD_FLAG:I

.field private static sNeedInmobiParamter:Z


# instance fields
.field public adInfoPassback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adInfoPassback"
    .end annotation
.end field

.field public ads:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads"
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field public appUri:Landroid/net/Uri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appUri"
    .end annotation
.end field

.field public clickMonitorUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickMonitorUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public digest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digest"
    .end annotation
.end field

.field public experimentalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experimentalId"
    .end annotation
.end field

.field public iconMask:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconMask"
    .end annotation
.end field

.field public iconUri:Landroid/net/Uri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUri"
    .end annotation
.end field

.field public impressionMonitorUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impressionMonitorUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mApkBriefDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mApkBriefDescription"
    .end annotation
.end field

.field private mApkSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mApkSize"
    .end annotation
.end field

.field private volatile mFlag:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mFlag"
    .end annotation
.end field

.field private mParameters:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mParameters"
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgName"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public viewMonitorUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewMonitorUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "6.3.21"

    .line 6
    invoke-static {v0}, Lcom/market/sdk/utils/f;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    sput-boolean v0, Lcom/market/sdk/AppstoreAppInfo;->sNeedInmobiParamter:Z

    .line 12
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "V7.3.0.0"

    .line 21
    invoke-static {v0}, Lcom/market/sdk/utils/f;->b(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 26
    sput-boolean v0, Lcom/market/sdk/AppstoreAppInfo;->sNeedInmobiParamter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 29
    :goto_0
    const-string v1, "MarketManager"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    :goto_1
    new-instance v0, Lcom/market/sdk/AppstoreAppInfo$a;

    .line 39
    invoke-direct {v0}, Lcom/market/sdk/AppstoreAppInfo$a;-><init>()V

    .line 41
    sput-object v0, Lcom/market/sdk/AppstoreAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    return-void
    .line 46
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->mApkSize:J

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->viewMonitorUrls:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->clickMonitorUrls:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->impressionMonitorUrls:Ljava/util/List;

    .line 6
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->mFlag:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->mApkSize:J

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->viewMonitorUrls:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->clickMonitorUrls:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->impressionMonitorUrls:Ljava/util/List;

    .line 12
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->mFlag:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->appId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->pkgName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->title:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/market/sdk/AppstoreAppInfo;->ads:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->digest:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->experimentalId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->iconMask:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/market/sdk/AppstoreAppInfo;->iconUri:Landroid/net/Uri;

    .line 21
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->appUri:Landroid/net/Uri;

    .line 22
    sget-boolean v0, Lcom/market/sdk/AppstoreAppInfo;->sNeedInmobiParamter:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->viewMonitorUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->clickMonitorUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->impressionMonitorUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/market/sdk/AppstoreAppInfo;->adInfoPassback:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getFlag()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->mFlag:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->mFlag:J

    .line 10
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->appUri:Landroid/net/Uri;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    const-string v3, "config"

    .line 20
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :goto_0
    iput-wide v1, p0, Lcom/market/sdk/AppstoreAppInfo;->mFlag:J

    .line 30
    iget-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->mFlag:J

    .line 32
    return-wide v0
    .line 34
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->mApkSize:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getBriefDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->mApkBriefDescription:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->mParameters:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setApkSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/market/sdk/AppstoreAppInfo;->mApkSize:J

    .line 2
    return-void
    .line 4
.end method

.method public setBriefDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/market/sdk/AppstoreAppInfo;->mApkBriefDescription:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/market/sdk/AppstoreAppInfo;->mParameters:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public shouldShowAdFlag()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/market/sdk/AppstoreAppInfo;->ads:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/market/sdk/AppstoreAppInfo;->getFlag()J

    .line 7
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    and-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->appId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->pkgName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lcom/market/sdk/AppstoreAppInfo;->ads:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->digest:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->experimentalId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->iconMask:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->iconUri:Landroid/net/Uri;

    .line 37
    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 39
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->appUri:Landroid/net/Uri;

    .line 42
    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 44
    sget-boolean p2, Lcom/market/sdk/AppstoreAppInfo;->sNeedInmobiParamter:Z

    .line 47
    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->viewMonitorUrls:Ljava/util/List;

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 53
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->clickMonitorUrls:Ljava/util/List;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 58
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->impressionMonitorUrls:Ljava/util/List;

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 63
    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->adInfoPassback:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
    .line 71
.end method
