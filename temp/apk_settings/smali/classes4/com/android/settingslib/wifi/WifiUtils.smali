.class public Lcom/android/settingslib/wifi/WifiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/wifi/WifiUtils$Companion;
    }
.end annotation


# static fields
.field public static final ACTION_WIFI_DIALOG:Ljava/lang/String;

.field public static final Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

.field public static final EXTRA_CHOSEN_WIFI_ENTRY_KEY:Ljava/lang/String;

.field public static final EXTRA_CONNECT_FOR_CALLER:Ljava/lang/String;

.field private static final NO_INTERNET_WIFI_PIE:[I

.field private static final WIFI_4_PIE:[I

.field private static final WIFI_5_PIE:[I

.field private static final WIFI_6_PIE:[I

.field private static final WIFI_7_PIE:[I

.field public static final WIFI_PIE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/wifi/WifiUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 101
    const-string v1, "com.android.settings.WIFI_DIALOG"

    sput-object v1, Lcom/android/settingslib/wifi/WifiUtils;->ACTION_WIFI_DIALOG:Ljava/lang/String;

    .line 108
    const-string v1, "key_chosen_wifientry_key"

    sput-object v1, Lcom/android/settingslib/wifi/WifiUtils;->EXTRA_CHOSEN_WIFI_ENTRY_KEY:Ljava/lang/String;

    .line 116
    const-string v1, "connect_for_caller"

    sput-object v1, Lcom/android/settingslib/wifi/WifiUtils;->EXTRA_CONNECT_FOR_CALLER:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->access$getIconsBasedOnFlag(Lcom/android/settingslib/wifi/WifiUtils$Companion;)[I

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    .line 164
    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->access$getErrorIconsBasedOnFlag(Lcom/android/settingslib/wifi/WifiUtils$Companion;)[I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    .line 192
    sget v0, Lcom/android/settingslib/R$drawable;->ic_wifi_4_signal_0:I

    .line 193
    sget v1, Lcom/android/settingslib/R$drawable;->ic_wifi_4_signal_1:I

    .line 194
    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_4_signal_2:I

    .line 195
    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_4_signal_3:I

    .line 196
    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_4_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 191
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_4_PIE:[I

    .line 200
    sget v0, Lcom/android/settingslib/R$drawable;->ic_wifi_5_signal_0:I

    .line 201
    sget v1, Lcom/android/settingslib/R$drawable;->ic_wifi_5_signal_1:I

    .line 202
    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_5_signal_2:I

    .line 203
    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_5_signal_3:I

    .line 204
    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_5_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 199
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_5_PIE:[I

    .line 208
    sget v0, Lcom/android/settingslib/R$drawable;->ic_wifi_6_signal_0:I

    .line 209
    sget v1, Lcom/android/settingslib/R$drawable;->ic_wifi_6_signal_1:I

    .line 210
    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_6_signal_2:I

    .line 211
    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_6_signal_3:I

    .line 212
    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_6_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 207
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_6_PIE:[I

    .line 216
    sget v0, Lcom/android/settingslib/R$drawable;->ic_wifi_7_signal_0:I

    .line 217
    sget v1, Lcom/android/settingslib/R$drawable;->ic_wifi_7_signal_1:I

    .line 218
    sget v2, Lcom/android/settingslib/R$drawable;->ic_wifi_7_signal_2:I

    .line 219
    sget v3, Lcom/android/settingslib/R$drawable;->ic_wifi_7_signal_3:I

    .line 220
    sget v4, Lcom/android/settingslib/R$drawable;->ic_wifi_7_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 215
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_7_PIE:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNO_INTERNET_WIFI_PIE$cp()[I
    .locals 1

    .line 54
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    return-object v0
.end method

.method public static final synthetic access$getWIFI_4_PIE$cp()[I
    .locals 1

    .line 54
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_4_PIE:[I

    return-object v0
.end method

.method public static final synthetic access$getWIFI_5_PIE$cp()[I
    .locals 1

    .line 54
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_5_PIE:[I

    return-object v0
.end method

.method public static final synthetic access$getWIFI_6_PIE$cp()[I
    .locals 1

    .line 54
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_6_PIE:[I

    return-object v0
.end method

.method public static final synthetic access$getWIFI_7_PIE$cp()[I
    .locals 1

    .line 54
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_7_PIE:[I

    return-object v0
.end method

.method public static final buildLoggingSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->buildLoggingSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final checkWepAllowed(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->checkWepAllowed(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final getDefaultWifiPrivacy(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getDefaultWifiPrivacy(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getHotspotIconResource(I)I
    .locals 1

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getHotspotIconResource(I)I

    move-result p0

    return p0
.end method

.method public static final getInternetIconResource(IZ)I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getInternetIconResource(IZ)I

    move-result p0

    return p0
.end method

.method public static final getInternetIconResource(IZI)I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getInternetIconResource(IZI)I

    move-result p0

    return p0
.end method

.method public static final getMeteredLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getMeteredLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getWifiTetherSummaryForConnectedDevices(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getWifiTetherSummaryForConnectedDevices(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final is24GHz(I)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->is24GHz(I)Z

    move-result p0

    return p0
.end method

.method public static final is24GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->is24GHz(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static final is5GHz(I)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->is5GHz(I)Z

    move-result p0

    return p0
.end method

.method public static final is5GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->is5GHz(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static final is6GHz(I)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->is6GHz(I)Z

    move-result p0

    return p0
.end method

.method public static final is6GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->is6GHz(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static final isInMishow(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->isInMishow(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isMeteredOverridden(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->isMeteredOverridden(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static final verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
