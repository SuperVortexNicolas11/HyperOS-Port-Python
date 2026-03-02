.class public Lcom/miui/permission/PermissionGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/permission/PermissionGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iconRes:I

.field private id:I

.field private mDisplayOrder:I

.field private mRelativePermissionIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nameId:I

.field private showInFirstPage:Z

.field private showInSecondPage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permission/PermissionGroupInfo$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/permission/PermissionGroupInfo$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permission/PermissionGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(IIIIZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/permission/PermissionGroupInfo;->mDisplayOrder:I

    .line 4
    iput p2, p0, Lcom/miui/permission/PermissionGroupInfo;->id:I

    .line 5
    iput p4, p0, Lcom/miui/permission/PermissionGroupInfo;->nameId:I

    .line 6
    iput-object p7, p0, Lcom/miui/permission/PermissionGroupInfo;->mRelativePermissionIds:Ljava/util/ArrayList;

    .line 7
    iput p3, p0, Lcom/miui/permission/PermissionGroupInfo;->iconRes:I

    .line 8
    iput-boolean p5, p0, Lcom/miui/permission/PermissionGroupInfo;->showInFirstPage:Z

    .line 9
    iput-boolean p6, p0, Lcom/miui/permission/PermissionGroupInfo;->showInSecondPage:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/permission/PermissionGroupInfo;->id:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/permission/PermissionGroupInfo;->nameId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/permission/PermissionGroupInfo;->mDisplayOrder:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/permission/PermissionGroupInfo;->iconRes:I

    .line 15
    invoke-static {p1}, Lcom/miui/permission/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/permission/PermissionGroupInfo;->showInFirstPage:Z

    .line 16
    invoke-static {p1}, Lcom/miui/permission/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/permission/PermissionGroupInfo;->showInSecondPage:Z

    .line 17
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permission/PermissionGroupInfo;->mRelativePermissionIds:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/permission/PermissionGroupInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permission/PermissionGroupInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permission/PermissionGroupInfo;->mDisplayOrder:I

    .line 2
    return v0
    .line 4
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permission/PermissionGroupInfo;->iconRes:I

    .line 2
    return v0
    .line 4
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permission/PermissionGroupInfo;->id:I

    .line 2
    return v0
    .line 4
.end method

.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permission/PermissionGroupInfo;->nameId:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getRelativePermissionIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/permission/PermissionGroupInfo;->mRelativePermissionIds:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public isShowInFirstPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permission/PermissionGroupInfo;->showInFirstPage:Z

    .line 2
    return v0
    .line 4
.end method

.method public isShowInSecondPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permission/PermissionGroupInfo;->showInSecondPage:Z

    .line 2
    return v0
    .line 4
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permission/PermissionGroupInfo;->id:I

    .line 2
    return-void
    .line 4
.end method

.method public setRelativePermissionIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/permission/PermissionGroupInfo;->mRelativePermissionIds:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method public setShowInFirstPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permission/PermissionGroupInfo;->showInFirstPage:Z

    .line 2
    return-void
    .line 4
.end method

.method public setShowInSecondPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permission/PermissionGroupInfo;->showInSecondPage:Z

    .line 2
    return-void
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/permission/PermissionGroupInfo;->id:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/miui/permission/PermissionGroupInfo;->nameId:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/miui/permission/PermissionGroupInfo;->mDisplayOrder:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/miui/permission/PermissionGroupInfo;->iconRes:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lcom/miui/permission/PermissionGroupInfo;->showInFirstPage:Z

    .line 22
    invoke-static {p1, p2}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 24
    iget-boolean p2, p0, Lcom/miui/permission/PermissionGroupInfo;->showInSecondPage:Z

    .line 27
    invoke-static {p1, p2}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 29
    iget-object p2, p0, Lcom/miui/permission/PermissionGroupInfo;->mRelativePermissionIds:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 34
    return-void
    .line 37
.end method
