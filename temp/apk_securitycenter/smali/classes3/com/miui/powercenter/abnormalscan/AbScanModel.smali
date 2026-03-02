.class public Lcom/miui/powercenter/abnormalscan/AbScanModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/powercenter/abnormalscan/AbScanModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAbnormalPkg:Ljava/lang/String;

.field private mAbnormalReason:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/abnormalscan/AbScanModel$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/abnormalscan/AbScanModel$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powercenter/abnormalscan/AbScanModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/abnormalscan/AbScanModel;->mAbnormalPkg:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/powercenter/abnormalscan/AbScanModel;->mAbnormalReason:Ljava/util/ArrayList;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAbnormalPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/abnormalscan/AbScanModel;->mAbnormalPkg:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAbnormalReason()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/abnormalscan/AbScanModel;->mAbnormalReason:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/powercenter/abnormalscan/AbScanModel;->mAbnormalPkg:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/powercenter/abnormalscan/AbScanModel;->mAbnormalReason:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    return-void
    .line 12
.end method
