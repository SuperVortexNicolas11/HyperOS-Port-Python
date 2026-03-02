.class public Lcom/market/sdk/homeguide/HomeUserGuideData;
.super Lcom/market/sdk/AbsParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/homeguide/HomeUserGuideData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private homeScreen:Landroid/net/Uri;

.field private localFilePath:Ljava/lang/String;

.field private viewConfig:Lcom/market/sdk/homeguide/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/homeguide/HomeUserGuideData$a;

    .line 2
    invoke-direct {v0}, Lcom/market/sdk/homeguide/HomeUserGuideData$a;-><init>()V

    .line 4
    sput-object v0, Lcom/market/sdk/homeguide/HomeUserGuideData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/market/sdk/AbsParcelable;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/market/sdk/AbsParcelable;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/market/sdk/homeguide/HomeUserGuideData;->homeScreen:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHomeScreenUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/market/sdk/homeguide/HomeUserGuideData;->homeScreen:Landroid/net/Uri;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/market/sdk/homeguide/HomeUserGuideData;->localFilePath:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getViewConfig()Lcom/market/sdk/homeguide/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setHomeScreenUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/market/sdk/homeguide/HomeUserGuideData;->homeScreen:Landroid/net/Uri;

    .line 2
    return-void
    .line 4
.end method

.method public setLocalFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/market/sdk/homeguide/HomeUserGuideData;->localFilePath:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setViewConfig(Lcom/market/sdk/homeguide/b;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/market/sdk/AbsParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lcom/market/sdk/homeguide/HomeUserGuideData;->homeScreen:Landroid/net/Uri;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    return-void
    .line 15
.end method
