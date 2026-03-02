.class public Lcom/miui/networkassistant/provider/ProviderConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/provider/ProviderConstant$BillAndTrafficInquireColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$TrafficLimitColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$TetheringLimitColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$FirewallBackgroundRestrictColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$MobileRestrictColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$WlanRestrictColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$WifiFirewallColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$MobileFirewallColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$TempWifiFirewallColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$TempMobileFirewallColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$SmsCorrectionColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$CallTimePackageDetailColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$BillPackageDetailColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$TrafficUsedAppListColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$TrafficPurchaseConfigColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$TrafficPurchaseStatusColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$TrafficStatsColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$NASettingsInfoColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$DataUsageNotiStatusColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$DataUsageStatusDetailedColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$DataUsageStatusColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$FirewallColumns;,
        Lcom/miui/networkassistant/provider/ProviderConstant$TrafficDistributionColumns;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.networkassistant.provider"

.field public static final AUTHORITY_FILE:Ljava/lang/String; = "com.miui.networkassistant.fileprovider"

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.traffic.provider"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.traffic.provider"

.field public static final channelString2Int:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/provider/ProviderConstant;->channelString2Int:Ljava/util/HashMap;

    .line 7
    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "contact_mihall"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "miui_mihall"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
    .line 29
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
