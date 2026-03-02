.class public final Lmiui/yellowpage/Tag$TagWebService;
.super Ljava/lang/Object;
.source "Tag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagWebService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/yellowpage/Tag$TagWebService$ContentGetYellowPageByCid;,
        Lmiui/yellowpage/Tag$TagWebService$ContentGetThumbnail;,
        Lmiui/yellowpage/Tag$TagWebService$ContentGetImage;,
        Lmiui/yellowpage/Tag$TagWebService$ContentRemoteSearch;,
        Lmiui/yellowpage/Tag$TagWebService$ContentLocalSearch;,
        Lmiui/yellowpage/Tag$TagWebService$ContentGetNavigationData;,
        Lmiui/yellowpage/Tag$TagWebService$ContentGetProfileData;,
        Lmiui/yellowpage/Tag$TagWebService$CommonResult;,
        Lmiui/yellowpage/Tag$TagWebService$RequestLocation;
    }
.end annotation


# static fields
.field public static final KEY_GO_HOME:Ljava/lang/String; = "goHome"

.field public static final KEY_IS_ON_LINE:Ljava/lang/String; = "isOnLine"

.field public static final KEY_SHOW_TOAST:Ljava/lang/String; = "showToast"

.field private static sMethodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lmiui/yellowpage/Tag$TagWebService;->sMethodList:Ljava/util/List;

    .line 7
    const-string v1, "getPageByCid"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lmiui/yellowpage/Tag$TagWebService;->sMethodList:Ljava/util/List;

    .line 14
    const-string v1, "getThumbnail"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lmiui/yellowpage/Tag$TagWebService;->sMethodList:Ljava/util/List;

    .line 21
    const-string v1, "getImage"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lmiui/yellowpage/Tag$TagWebService;->sMethodList:Ljava/util/List;

    .line 28
    const-string v1, "remoteSearch"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lmiui/yellowpage/Tag$TagWebService;->sMethodList:Ljava/util/List;

    .line 35
    const-string v1, "localSearch"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lmiui/yellowpage/Tag$TagWebService;->sMethodList:Ljava/util/List;

    .line 42
    const-string v1, "navigationData"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lmiui/yellowpage/Tag$TagWebService;->sMethodList:Ljava/util/List;

    .line 49
    const-string v1, "profileData"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
    .line 56
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static hasContentMethod(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lmiui/yellowpage/Tag$TagWebService;->sMethodList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
