.class public Lcom/miui/luckymoney/config/AppConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/luckymoney/config/AppConstants$Package;
    }
.end annotation


# static fields
.field public static final FastOpenRestricts:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.tencent.map"

    .line 2
    const-string v6, "com.environmentpollution.activity"

    .line 4
    const-string v0, "com.baidu.BaiduMap"

    .line 6
    const-string v1, "com.autonavi.minimap"

    .line 8
    const-string v2, "com.tigerknows"

    .line 10
    const-string v3, "com.mapbar.android.mapbarmap"

    .line 12
    const-string v4, "com.sogou.map.android.maps"

    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/miui/luckymoney/config/AppConstants;->FastOpenRestricts:[Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
