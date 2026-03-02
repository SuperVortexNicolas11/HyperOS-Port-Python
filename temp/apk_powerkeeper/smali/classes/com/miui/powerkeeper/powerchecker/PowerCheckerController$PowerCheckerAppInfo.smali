.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;
.super Ljava/lang/Object;
.source "PowerCheckerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerCheckerAppInfo"
.end annotation


# instance fields
.field private mAppExceedInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPkg:Ljava/lang/String;

.field private mUid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->mAppExceedInfoList:Ljava/util/List;

    .line 9
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->mUid:I

    .line 11
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->mPkg:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->mUid:I

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public addAppPowerExceedInfo(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->mAppExceedInfoList:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;

    .line 4
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public getAppExceedInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->mAppExceedInfoList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->mPkg:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->mUid:I

    .line 2
    return p0
    .line 4
.end method
