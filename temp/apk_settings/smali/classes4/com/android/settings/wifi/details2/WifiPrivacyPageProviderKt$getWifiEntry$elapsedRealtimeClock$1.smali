.class public final Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$getWifiEntry$elapsedRealtimeClock$1;
.super Landroid/os/SimpleClock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt;->getWifiEntry(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/android/wifitrackerlib/WifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method


# virtual methods
.method public millis()J
    .locals 2

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
