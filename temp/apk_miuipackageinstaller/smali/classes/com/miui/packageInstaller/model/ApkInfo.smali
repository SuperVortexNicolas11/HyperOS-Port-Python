.class public final Lcom/miui/packageInstaller/model/ApkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/model/ApkInfo$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/miui/packageInstaller/model/ApkInfo$Companion;


# instance fields
.field private apkAbi:Ljava/lang/String;

.field private apkMd5:Ljava/lang/String;

.field private apkSignature:Ljava/lang/String;

.field private apkSignature2:Ljava/lang/String;

.field private apkSignature3:Ljava/lang/String;

.field private apkSignature3Sha1:Ljava/lang/String;

.field private apkSignature3Sha256:Ljava/lang/String;

.field private apkSignatureSha1:Ljava/lang/String;

.field private apkSignatureSha256:Ljava/lang/String;

.field private appAntiLabel:Ljava/lang/String;

.field private cdMd5:Ljava/lang/String;

.field private channelMessage:Ljava/lang/String;

.field private cloudParams:Lcom/miui/packageInstaller/model/CloudParams;

.field private currentInstallVersionName:Ljava/lang/String;

.field private fileSize:J

.field private fileSizeString:Ljava/lang/String;

.field private fileUri:Landroid/net/Uri;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconPath:Ljava/lang/String;

.field private installedPackageInfo:Landroid/content/pm/ApplicationInfo;

.field private installedVersionCode:I

.field private installedVersionName:Ljava/lang/String;

.field private isSessionInstall:Z

.field private label:Ljava/lang/String;

.field private newInstall:I

.field private originalFilePath:Ljava/lang/String;

.field private originalUri:Landroid/net/Uri;

.field private packageInfo:Landroid/content/pm/PackageInfo;

.field private realFileName:Ljava/lang/String;

.field private splitCount:I

.field private systemApp:Z

.field private tInfo:Ljava/lang/String;

.field private targetSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/model/ApkInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/model/ApkInfo$Companion;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/model/ApkInfo;->Companion:Lcom/miui/packageInstaller/model/ApkInfo$Companion;

    new-instance v0, Lcom/miui/packageInstaller/model/ApkInfo$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/miui/packageInstaller/model/ApkInfo$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/model/ApkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->newInstall:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkAbi:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->targetSdkVersion:I

    .line 5
    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->appAntiLabel:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature2:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha1:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha256:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3Sha1:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3Sha256:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->cdMd5:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->tInfo:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "in"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->newInstall:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkAbi:Ljava/lang/String;

    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->targetSdkVersion:I

    .line 19
    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->appAntiLabel:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature2:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha1:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha256:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3Sha1:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3Sha256:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->cdMd5:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->tInfo:Ljava/lang/String;

    .line 29
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileUri:Landroid/net/Uri;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->originalUri:Landroid/net/Uri;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileSizeString:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileSize:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkMd5:Ljava/lang/String;

    .line 34
    const-class v1, Landroid/content/pm/PackageInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 35
    const-class v1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedPackageInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedVersionCode:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedVersionName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->currentInstallVersionName:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->newInstall:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature2:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha1:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha256:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->label:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->originalFilePath:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->realFileName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/miui/packageInstaller/model/CloudParams;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->cloudParams:Lcom/miui/packageInstaller/model/CloudParams;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->channelMessage:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->iconPath:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->isSessionInstall:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->splitCount:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApkAbi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkAbi:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSignature2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature2:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSignature3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSignature3Sha1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3Sha1:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSignature3Sha256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3Sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSignatureSha1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha1:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSignatureSha256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppAntiLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->appAntiLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->cdMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->channelMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->cloudParams:Lcom/miui/packageInstaller/model/CloudParams;

    return-object v0
.end method

.method public final getCurrentInstallVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->currentInstallVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileSize:J

    return-wide v0
.end method

.method public final getFileSizeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileSizeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalledPackageInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedPackageInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final getInstalledVersionCode()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedVersionCode:I

    return v0
.end method

.method public final getInstalledVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewInstall()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->newInstall:I

    return v0
.end method

.method public final getOriginalFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->originalFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->originalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRealFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->realFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplitCount()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->splitCount:I

    return v0
.end method

.method public final getSystemApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->systemApp:Z

    return v0
.end method

.method public final getTInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->tInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetSdkVersion()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->targetSdkVersion:I

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final is32BitApp()Z
    .locals 12

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkAbi:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_ABIS"

    invoke-static {v3, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lz3/h;->y([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LK3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "x86"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v5}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "x86_64"

    invoke-static {v0, v1, v2, v4, v5}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "arm64"

    invoke-static {v0, v1, v2, v4, v5}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isOtherVersionInstalled()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedPackageInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSessionInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->isSessionInstall:Z

    return v0
.end method

.method public final setApkAbi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkAbi:Ljava/lang/String;

    return-void
.end method

.method public final setApkMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkMd5:Ljava/lang/String;

    return-void
.end method

.method public final setApkSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature:Ljava/lang/String;

    return-void
.end method

.method public final setApkSignature2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature2:Ljava/lang/String;

    return-void
.end method

.method public final setApkSignature3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3:Ljava/lang/String;

    return-void
.end method

.method public final setApkSignature3Sha1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3Sha1:Ljava/lang/String;

    return-void
.end method

.method public final setApkSignature3Sha256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature3Sha256:Ljava/lang/String;

    return-void
.end method

.method public final setApkSignatureSha1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha1:Ljava/lang/String;

    return-void
.end method

.method public final setApkSignatureSha256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha256:Ljava/lang/String;

    return-void
.end method

.method public final setAppAntiLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->appAntiLabel:Ljava/lang/String;

    return-void
.end method

.method public final setCdMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->cdMd5:Ljava/lang/String;

    return-void
.end method

.method public final setChannelMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->channelMessage:Ljava/lang/String;

    return-void
.end method

.method public final setCloudParams(Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->cloudParams:Lcom/miui/packageInstaller/model/CloudParams;

    return-void
.end method

.method public final setCurrentInstallVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->currentInstallVersionName:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileSize:J

    return-void
.end method

.method public final setFileSizeString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileSizeString:Ljava/lang/String;

    return-void
.end method

.method public final setFileUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileUri:Landroid/net/Uri;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public final setInstalledPackageInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedPackageInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public final setInstalledVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedVersionCode:I

    return-void
.end method

.method public final setInstalledVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedVersionName:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->label:Ljava/lang/String;

    return-void
.end method

.method public final setNewInstall(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->newInstall:I

    return-void
.end method

.method public final setOriginalFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->originalFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->originalUri:Landroid/net/Uri;

    return-void
.end method

.method public final setPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public final setRealFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->realFileName:Ljava/lang/String;

    return-void
.end method

.method public final setSessionInstall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->isSessionInstall:Z

    return-void
.end method

.method public final setSplitCount(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->splitCount:I

    return-void
.end method

.method public final setSystemApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->systemApp:Z

    return-void
.end method

.method public final setTInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->tInfo:Ljava/lang/String;

    return-void
.end method

.method public final setTargetSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->targetSdkVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileSizeString:Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileSize:J

    iget-object v4, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkMd5:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/packageInstaller/model/ApkInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v6, p0, Lcom/miui/packageInstaller/model/ApkInfo;->label:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/packageInstaller/model/ApkInfo;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedPackageInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ApkInfo{fileUri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSizeString=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', fileSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", apkMd5=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', packageInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installedPackageInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->originalUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileSizeString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedPackageInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedVersionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->installedVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->currentInstallVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->newInstall:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignature2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->apkSignatureSha256:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->originalFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->realFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->cloudParams:Lcom/miui/packageInstaller/model/CloudParams;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->channelMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->isSessionInstall:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/packageInstaller/model/ApkInfo;->splitCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
