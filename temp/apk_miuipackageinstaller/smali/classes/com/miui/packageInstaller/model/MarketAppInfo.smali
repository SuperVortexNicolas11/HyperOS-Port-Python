.class public Lcom/miui/packageInstaller/model/MarketAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;,
        Lcom/miui/packageInstaller/model/MarketAppInfo$DetailHeaderCardInfo;,
        Lcom/miui/packageInstaller/model/MarketAppInfo$AppTag;,
        Lcom/miui/packageInstaller/model/MarketAppInfo$AppTagInfo;
    }
.end annotation


# static fields
.field public static final COMMENT:Ljava/lang/String; = "comment"

.field public static final DOWNLOAD_COUNT:Ljava/lang/String; = "downloadCount"

.field public static final RANK:Ljava/lang/String; = "rank"


# instance fields
.field public apkSize:Ljava/lang/Long;

.field public appId:Ljava/lang/String;

.field public appScreenshotInfo:Lcom/miui/packageInstaller/model/AppScreenshotInfo;

.field public appTagInfo:Lcom/miui/packageInstaller/model/MarketAppInfo$AppTagInfo;

.field public briefShow:Ljava/lang/String;

.field public changeLog:Ljava/lang/String;

.field public detailVideoAndScreenshotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;",
            ">;"
        }
    .end annotation
.end field

.field public displayName:Ljava/lang/String;

.field public headImage:Ljava/lang/String;

.field public headerCardInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/MarketAppInfo$DetailHeaderCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public introduction:Ljava/lang/String;

.field public level1Category:Ljava/lang/String;

.field public level2Category:Ljava/lang/String;

.field public marketDeeplink:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public publisherName:Ljava/lang/String;

.field public support64Pkg:Ljava/lang/Boolean;

.field public updateTime:Ljava/lang/Long;

.field public versionCode:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/packageInstaller/model/MarketAppInfo;->support64Pkg:Ljava/lang/Boolean;

    return-void
.end method
