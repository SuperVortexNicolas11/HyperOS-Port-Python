.class public Lcom/miui/powerkeeper/utils/PowerModeAdapter;
.super Ljava/lang/Object;
.source "PowerModeAdapter.java"


# static fields
.field public static mGpsPkgName:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.autonavi.minimap"

    .line 2
    const-string v1, "com.tencent.map"

    .line 4
    const-string v2, "com.baidu.BaiduMap"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/utils/PowerModeAdapter;->mGpsPkgName:[Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
