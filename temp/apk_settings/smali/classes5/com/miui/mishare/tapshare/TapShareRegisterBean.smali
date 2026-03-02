.class public Lcom/miui/mishare/tapshare/TapShareRegisterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mishare/tapshare/TapShareRegisterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSupportSharedPlatforms:Ljava/util/List;

.field private mUseBasicChannel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/miui/mishare/tapshare/TapShareRegisterBean$1;

    invoke-direct {v0}, Lcom/miui/mishare/tapshare/TapShareRegisterBean$1;-><init>()V

    sput-object v0, Lcom/miui/mishare/tapshare/TapShareRegisterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareRegisterBean;->mSupportSharedPlatforms:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/miui/mishare/tapshare/TapShareRegisterBean;->mUseBasicChannel:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareRegisterBean;->mSupportSharedPlatforms:Ljava/util/List;

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/miui/mishare/tapshare/TapShareRegisterBean;->mUseBasicChannel:I

    .line 24
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/mishare/tapshare/TapShareRegisterBean;->mUseBasicChannel:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/miui/mishare/tapshare/TapShareRegisterBean;->mSupportSharedPlatforms:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    iget p0, p0, Lcom/miui/mishare/tapshare/TapShareRegisterBean;->mUseBasicChannel:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
