.class public Lcom/android/settings/deviceinfo/storage/StorageEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

.field private final mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

.field private final mVolumeInfo:Landroid/os/storage/VolumeInfo;

.field private final mVolumeInfoDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry$1;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry$1;-><init>()V

    sput-object v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    .line 49
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->storage_default_internal_storage:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    return-void

    .line 56
    :cond_0
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-class v0, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/VolumeInfo;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 77
    const-class v0, Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/DiskInfo;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    .line 78
    const-class v0, Landroid/os/storage/VolumeRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/VolumeRecord;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/settings/deviceinfo/storage/StorageEntry-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/storage/DiskInfo;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 63
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    .line 64
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    .line 65
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/storage/VolumeRecord;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 70
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    .line 71
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    .line 72
    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInternalStorageEntry(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 3

    .line 195
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    const-string/jumbo v2, "private"

    .line 196
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/android/settings/deviceinfo/storage/StorageEntry;)I
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 180
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 184
    :cond_9
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    return v2

    .line 187
    :cond_a
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return v1

    .line 190
    :cond_b
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->compareTo(Lcom/android/settings/deviceinfo/storage/StorageEntry;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_1
    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0, p1}, Landroid/os/storage/VolumeInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0, p1}, Landroid/os/storage/DiskInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 122
    :cond_3
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0, p1}, Landroid/os/storage/VolumeRecord;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    return-object p0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :cond_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0}, Landroid/os/storage/VolumeRecord;->getNickname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDiskId()Ljava/lang/String;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getDiskId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFsUuid()Ljava/lang/String;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 290
    :cond_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 268
    :cond_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/io/File;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getVolumeInfo()Landroid/os/storage/VolumeInfo;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->hashCode()I

    move-result p0

    return p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->hashCode()I

    move-result p0

    return p0

    .line 133
    :cond_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0}, Landroid/os/storage/VolumeRecord;->hashCode()I

    move-result p0

    return p0
.end method

.method public isDefaultInternalStorage()Z
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 218
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "private"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public isDiskInfoUnsupported()Z
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMounted()Z
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 226
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPrivate()Z
    .locals 2

    .line 241
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 246
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isUnmountable()Z
    .locals 2

    .line 236
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isUnmounted()Z
    .locals 1

    .line 231
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isVolumeInfo()Z
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVolumeRecordMissed()Z
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 89
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mUnsupportedDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mMissingVolumeRecord:Landroid/os/storage/VolumeRecord;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfoDescription:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
