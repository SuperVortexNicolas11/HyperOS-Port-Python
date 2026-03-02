.class public Lcom/miui/luckymoney/model/FastOpenAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsFastOpen:Z

.field private mPackageInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/luckymoney/model/FastOpenAppInfo;->mIsFastOpen:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/luckymoney/model/FastOpenAppInfo;->mPackageInfos:Ljava/util/ArrayList;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public add(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/FastOpenAppInfo;->mPackageInfos:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getPackageInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/FastOpenAppInfo;->mPackageInfos:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/FastOpenAppInfo;->mTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isFastOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/luckymoney/model/FastOpenAppInfo;->mIsFastOpen:Z

    .line 2
    return v0
    .line 4
.end method

.method public setFastOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/luckymoney/model/FastOpenAppInfo;->mIsFastOpen:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPackageInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/model/FastOpenAppInfo;->mPackageInfos:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/model/FastOpenAppInfo;->mTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
