.class public LL5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/a$b;
    }
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final SELF_CLEAN:I = 0x1

.field public static final THIRD_CLEAN:I = 0x2


# instance fields
.field public appIconUrl:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public cacheSize:J

.field private cleanType:I

.field public codeSize:J

.field public dataSize:J

.field public isSystemApp:Z

.field public isWOrkProfile:Z

.field public isXSpaceApp:Z

.field private final mDisplayImageOptions:Lq9/c;

.field public final mStatsObserver:Landroid/content/pm/IPackageStatsObserver$Stub;

.field public pkgName:Ljava/lang/String;

.field public sdcardSize:J

.field public sysCodeSize:J

.field public systemSize:J

.field public thirdScanSize:J

.field public totalSize:J

.field public uid:I

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq9/c$a;

    .line 5
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 11
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f0809bd    # @drawable/icon_def 'res/drawable-xxhdpi/icon_def.9.png'

    .line 24
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, LL5/a;->mDisplayImageOptions:Lq9/c;

    .line 39
    iput v2, p0, LL5/a;->cleanType:I

    .line 41
    new-instance v0, LL5/a$a;

    .line 43
    invoke-direct {v0, p0}, LL5/a$a;-><init>(LL5/a;)V

    .line 45
    iput-object v0, p0, LL5/a;->mStatsObserver:Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 48
    return-void
    .line 50
.end method

.method public static createInfoInstance(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Z)LL5/a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LL5/a;

    .line 6
    invoke-direct {v0}, LL5/a;-><init>()V

    .line 8
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 11
    iput-object v1, v0, LL5/a;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 15
    iput v1, v0, LL5/a;->uid:I

    .line 17
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    iput v1, v0, LL5/a;->versionCode:I

    .line 21
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 23
    iput-object v1, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    iput-object v2, v0, LL5/a;->versionName:Ljava/lang/String;

    .line 29
    iput-boolean p2, v0, LL5/a;->isXSpaceApp:Z

    .line 31
    const-string p2, "pkg_icon://"

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    iput-object p2, v0, LL5/a;->appIconUrl:Ljava/lang/String;

    .line 39
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 43
    const/4 v1, 0x1

    .line 45
    and-int/2addr p2, v1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    move p2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, p2}, LL5/a;->setSystemApp(Z)V

    .line 52
    iget-boolean p2, v0, LL5/a;->isXSpaceApp:Z

    .line 55
    if-eqz p2, :cond_2

    .line 57
    const-string p2, "pkg_icon_xspace://"

    .line 59
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    iput-object p2, v0, LL5/a;->appIconUrl:Ljava/lang/String;

    .line 67
    :cond_2
    sget-boolean p2, Lac/a;->a:Z

    .line 69
    if-nez p2, :cond_4

    .line 71
    sget-object p2, LS5/d;->a:Ljava/lang/String;

    .line 73
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    sget-object p2, LS5/d;->b:Ljava/lang/String;

    .line 83
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    :cond_3
    const/4 p2, 0x2

    .line 93
    invoke-virtual {v0, p2}, LL5/a;->setCleanType(I)V

    .line 94
    :cond_4
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 99
    if-eqz p2, :cond_5

    .line 101
    invoke-virtual {v0, v1}, LL5/a;->setCleanType(I)V

    .line 103
    :cond_5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    iput-object p0, v0, LL5/a;->appName:Ljava/lang/String;

    .line 116
    return-object v0
    .line 118
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, LG5/i$a;

    .line 13
    iget-object v1, v0, LG5/i$a;->a:Landroid/widget/ImageView;

    .line 15
    iget-object v2, p0, LL5/a;->appIconUrl:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lv9/d$a;->i:Lv9/d$a;

    .line 22
    iget-object v2, p0, LL5/a;->pkgName:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lv9/d$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    iget-object v2, v0, LG5/i$a;->a:Landroid/widget/ImageView;

    .line 30
    iget-object v3, p0, LL5/a;->mDisplayImageOptions:Lq9/c;

    .line 32
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 34
    iget-object v1, v0, LG5/i$a;->b:Landroid/widget/TextView;

    .line 37
    iget-object v2, p0, LL5/a;->appName:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 47
    iget-object v0, v0, LG5/i$a;->c:Landroid/widget/TextView;

    .line 48
    iget-wide v1, p0, LL5/a;->totalSize:J

    .line 50
    invoke-static {p1, v1, v2}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    const/4 v3, 0x0

    .line 59
    aput-object v1, v2, v3

    .line 60
    const v1, 0x7f1219e2    # @string/storage_app_list_desc 'Occupied space: %s'

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
    .line 72
.end method

.method public clearAllData()J
    .locals 6

    .line 1
    invoke-virtual {p0}, LL5/a;->clearCache()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LL5/a;->dataSize:J

    .line 6
    add-long/2addr v0, v2

    .line 8
    iget-wide v4, p0, LL5/a;->totalSize:J

    .line 9
    sub-long/2addr v4, v2

    .line 11
    iput-wide v4, p0, LL5/a;->totalSize:J

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, LL5/a;->dataSize:J

    .line 16
    return-wide v0
    .line 18
.end method

.method public clearCache()J
    .locals 4

    .line 1
    iget-wide v0, p0, LL5/a;->cacheSize:J

    .line 2
    iget-wide v2, p0, LL5/a;->totalSize:J

    .line 4
    sub-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LL5/a;->totalSize:J

    .line 7
    iget-wide v2, p0, LL5/a;->dataSize:J

    .line 9
    sub-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LL5/a;->dataSize:J

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LL5/a;->cacheSize:J

    .line 16
    return-wide v0
    .line 18
.end method

.method public getAppSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, LL5/a;->codeSize:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getAppSizeOnly()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LL5/a;->isInstalledOnUserData()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, LL5/a;->codeSize:J

    .line 8
    iget-wide v2, p0, LL5/a;->dataSize:J

    .line 10
    add-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, LL5/a;->dataSize:J

    .line 14
    return-wide v0
    .line 16
.end method

.method public getCleanType()I
    .locals 1

    .line 1
    iget v0, p0, LL5/a;->cleanType:I

    .line 2
    return v0
    .line 4
.end method

.method public getDataSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, LL5/a;->dataSize:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->pkgName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isInstalledOnUserData()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL5/a;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "/data"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public isSameApp(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->pkgName:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, LL5/a;->uid:I

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public isSystemApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL5/a;->isSystemApp:Z

    .line 2
    return v0
    .line 4
.end method

.method public isSystemInstallUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public setCleanType(I)V
    .locals 0

    .line 1
    iput p1, p0, LL5/a;->cleanType:I

    .line 2
    return-void
    .line 4
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->pkgName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSystemApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL5/a;->isSystemApp:Z

    .line 2
    return-void
    .line 4
.end method

.method public setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL5/a;->totalSize:J

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
    const-string v1, "AppStorageStats{pkgName=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LL5/a;->pkgName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", dataSize="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, LL5/a;->dataSize:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", codeSize="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, LL5/a;->codeSize:J

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", sysCodeSize="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, LL5/a;->sysCodeSize:J

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", cacheSize="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, LL5/a;->cacheSize:J

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", totalSize="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, LL5/a;->totalSize:J

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const/16 v1, 0x7d

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    return-object v0
    .line 81
.end method
